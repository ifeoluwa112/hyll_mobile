import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/core/core.dart';
import 'package:hyll_test/ui/ui.dart';

class AdventureCard extends StatelessWidget {
  const AdventureCard({
    required this.adventure,
    super.key,
  });

  final Adventures adventure;

  @override
  Widget build(BuildContext context) {
    final contentUrl = adventure.contents.first.contentUrl;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          child: CachedNetworkImage(
            imageUrl: contentUrl,
            width: 120,
            height: 120,
            fit: BoxFit.cover,
            placeholder: (context, url) => Container(
              width: 120,
              height: 120,
              decoration: const BoxDecoration(
                color: AppColors.deepBrown,
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
            ),
            errorWidget: (context, url, dynamic error) => Container(
              width: 120,
              height: 120,
              decoration: const BoxDecoration(
                color: AppColors.deepBrown,
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CachedNetworkImage(
              imageUrl: adventure.activityIcon,
              width: 24,
              height: 24,
              fit: BoxFit.cover,
              color: AppColors.white,
              placeholder: (context, url) => const SizedBox(
                width: 24,
                height: 24,
              ),
              errorWidget: (context, url, dynamic error) => const SizedBox(
                width: 24,
                height: 24,
              ),
            ),
            const SizedBox(width: 4),
            Text(
              adventure.activity,
              style: GoogleFonts.montserrat(
                fontSize: 12,
                color: AppColors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
