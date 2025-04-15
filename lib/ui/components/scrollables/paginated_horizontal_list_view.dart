import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/ui/ui.dart';
import 'package:hyll_test/utils/utils.dart';

/// {@template paginated_horizontal_list_view}
/// Custom horizontal list view.
/// {@endtemplate}
class PaginatedHorizontalListView extends StatefulWidget {
  /// {@macro paginated_horizontal_list_view}
  const PaginatedHorizontalListView({
    Key? key,
    this.theme,
    required this.controller,
    required this.currentPage,
    required this.itemCount,
    required this.itemBuilder,
    required this.onScrolledToEnd,
    this.paginationOptions = const PaginationOptions(),
    this.loadingIndicatorBuilder,
    this.separatorBuilder,
    this.isError = false,
    this.errorText = 'Something went wrong.',
    this.emptyText = 'No items.',
  }) : super(key: key);

  /// Scroll controller
  final ScrollController controller;

  /// Theme data.
  final PaginatedHorizontalListViewThemeData? theme;

  /// Current page number
  final int currentPage;

  /// Number of items
  final int itemCount;

  /// Item builder
  final Widget Function(BuildContext, int) itemBuilder;

  /// Callback fired when list is scrolled to end
  final void Function(BuildContext) onScrolledToEnd;

  /// Pagination options
  final PaginationOptions paginationOptions;

  /// Number of items

  /// Loading indicator builder
  final Widget Function(BuildContext, int)? loadingIndicatorBuilder;

  /// Separator widget builder
  final Widget Function(BuildContext, int)? separatorBuilder;

  /// Is error.
  final bool isError;

  /// Error text.
  final String errorText;

  /// Error text.
  final String emptyText;

  @override
  State<PaginatedHorizontalListView> createState() =>
      _PaginatedHorizontalListViewState();
}

class _PaginatedHorizontalListViewState
    extends State<PaginatedHorizontalListView> {
  late Debouncer _debouncer;

  @override
  void initState() {
    _debouncer = Debouncer(delay: widget.paginationOptions.debounceDelay);

    widget.controller.addListener(() {
      if (widget.controller.position.pixels >=
          (widget.controller.position.maxScrollExtent -
              widget.paginationOptions.scrollOffset)) {
        _debouncer.run(() {
          widget.onScrolledToEnd(context);
        });
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    widget.controller.dispose();
    _debouncer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = widget.theme ?? PaginatedHorizontalListViewTheme.of(context);

    return SizedBox(
      height: theme.height,
      width: theme.width,
      child: widget.isError
          ? Center(
              child: Text(
                widget.errorText,
                style: GoogleFonts.montserrat(
                  color: AppColors.red,
                  fontSize: 14,
                ),
              ),
            )
          : widget.itemCount > 0
              ? ListView.separated(
                  controller: widget.controller,
                  scrollDirection: Axis.horizontal,
                  padding: theme.padding,
                  itemCount: widget.itemCount + 1,
                  itemBuilder: (context, index) {
                    if (index == widget.itemCount) {
                      if (widget.itemCount >=
                          (widget.currentPage *
                              widget.paginationOptions.pageSize)) {
                        if (widget.loadingIndicatorBuilder != null) {
                          return widget.loadingIndicatorBuilder!(
                            context,
                            index,
                          );
                        } else {
                          return const SizedBox(
                            width: 140,
                            child: Center(
                              child: CircleProgressIndicator(),
                            ),
                          );
                        }
                      }
                      return const SizedBox.shrink();
                    }
                    return widget.itemBuilder(context, index);
                  },
                  separatorBuilder: (context, index) {
                    if (widget.separatorBuilder != null) {
                      return widget.separatorBuilder!(context, index);
                    } else {
                      return const SizedBox(width: 10);
                    }
                  },
                )
              : Center(
                  child: SizedBox(
                    width: 186,
                    child: Text(
                      widget.emptyText,
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        color: AppColors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                    ),
                  ),
                ),
    );
  }
}
