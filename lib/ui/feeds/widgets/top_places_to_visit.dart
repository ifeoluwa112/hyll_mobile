import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/core/core.dart';
import 'package:hyll_test/features/features.dart';
import 'package:hyll_test/ui/ui.dart';
import 'package:hyll_test/utils/utils.dart';

class TopPlacesToVisit extends StatelessWidget {
  const TopPlacesToVisit({super.key});

  @override
  Widget build(BuildContext context) {
    final adventuresState = context.watch<AdventuresBloc>().state;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Top 10 Activites to do today',
          style: GoogleFonts.montserrat(
            fontSize: 18,
            color: AppColors.white,
            fontWeight: FontWeight.normal,
          ),
        ),
        const SizedBox(height: 8),
        SizedBox(
          height: 170,
          child: adventuresState.maybeMap(
            loading: (value) {
              if (value.adventures.isEmpty) {
                return const SizedBox(
                  height: 100,
                  child: Center(child: CircleProgressIndicator()),
                );
              } else {
                return _TopPlacesToVisit(adventures: value.adventures);
              }
            },
            loaded: (value) {
              return _TopPlacesToVisit(adventures: value.adventures);
            },
            error: (value) {
              if (value.error != null) {
                ToastMessage.error(message: value.error!);
              }
              if (value.adventures.isNotEmpty) {
                return _TopPlacesToVisit(adventures: value.adventures);
              }
              return const SizedBox();
            },
            orElse: SizedBox.shrink,
          ),
        ),
      ],
    );
  }
}

class _TopPlacesToVisit extends HookWidget {
  const _TopPlacesToVisit({
    required this.adventures,
  });

  final List<Adventures> adventures;

  @override
  Widget build(BuildContext context) {
    final controller = useScrollController();
    final adventureState = context.watch<AdventuresBloc>().state;
    final pageNo = adventureState.pageNo;
    return PaginatedHorizontalListView(
      controller: controller,
      currentPage: pageNo,
      itemCount: adventures.length,
      separatorBuilder: (context, index) => const SizedBox(width: 12),
      itemBuilder: (context, index) {
        return AdventureCard(
          adventure: adventures[index],
        );
      },
      onScrolledToEnd: (context) {
        if (adventureState.showMore) {
          context.read<AdventuresBloc>().add(
                AdventuresEvent.getAdventures(pageNo: pageNo + 1),
              );
        }
      },
    );
  }
}
