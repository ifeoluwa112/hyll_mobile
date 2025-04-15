import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/gen/assets.gen.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return const _HeaderView();
  }
}

class _HeaderView extends StatelessWidget {
  const _HeaderView();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.deepBrown,
      padding: const EdgeInsets.fromLTRB(24, 60, 24, 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'For Farawe',
            style: GoogleFonts.montserrat(
              fontSize: 18,
              color: AppColors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              const Icon(
                Icons.search,
                size: 24,
                color: AppColors.white,
                semanticLabel: 'Search',
              ),
              const SizedBox(width: 16),
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Image.asset(
                  AppAssets.images.profile.path,
                  width: 28,
                  height: 28,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
