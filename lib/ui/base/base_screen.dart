// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/gen/assets.gen.dart';
import 'package:hyll_test/ui/ui.dart';

@RoutePage()
class BaseScreen extends HookWidget {
  const BaseScreen({
    Key? key,
    @PathParam('index') this.index = 0,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final currentIndex = useState<int>(0);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return SafeArea(
      top: false,
      bottom: false,
      child: ValueListenableBuilder<int>(
        valueListenable: currentIndex,
        builder: (context, index, child) {
          return Scaffold(
            appBar: const Header(height: 75),
            body: Builder(
              builder: (context) {
                switch (index) {
                  case 0:
                    return const FeedsScreen();
                  case 1:
                    return Container();
                  case 2:
                    return Container();
                  default:
                    return Container();
                }
              },
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: index,
              backgroundColor: AppColors.deepBrown,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: AppColors.white,
              unselectedItemColor: AppColors.grey,
              selectedLabelStyle: GoogleFonts.montserrat(
                fontSize: 14,
                color: AppColors.white,
                fontWeight: FontWeight.normal,
              ),
              unselectedLabelStyle: GoogleFonts.montserrat(
                fontSize: 14,
                color: AppColors.grey,
                fontWeight: FontWeight.normal,
              ),
              onTap: (value) {
                currentIndex.value = value;
              },
              items: [
                _bottomNav(
                  label: 'Home',
                  activeIcon: AppAssets.images.home.path,
                  inActiveIcon: AppAssets.images.homeInactive.path,
                ),
                _bottomNav(
                  label: 'Activites',
                  activeIcon: AppAssets.images.activity.path,
                  inActiveIcon: AppAssets.images.activity.path,
                ),
                _bottomNav(
                  label: 'Account',
                  activeIcon: AppAssets.images.accountActive.path,
                  inActiveIcon: AppAssets.images.account.path,
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  BottomNavigationBarItem _bottomNav({
    required String label,
    required String activeIcon,
    required String inActiveIcon,
  }) {
    return BottomNavigationBarItem(
      label: label,
      tooltip: label,
      icon: Padding(
        padding: const EdgeInsets.only(bottom: 4),
        child: SvgPicture.asset(
          inActiveIcon,
          color: AppColors.grey,
          height: 24,
          width: 24,
        ),
      ),
      activeIcon: Padding(
        padding: const EdgeInsets.only(bottom: 4),
        child: SvgPicture.asset(
          activeIcon,
          color: AppColors.white,
          height: 24,
          width: 24,
        ),
      ),
    );
  }
}
