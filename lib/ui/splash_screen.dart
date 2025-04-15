import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hyll_test/app/app_colors.dart';
import 'package:hyll_test/gen/assets.gen.dart';
import 'package:hyll_test/ui/ui.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    Future.delayed(const Duration(seconds: 2), () {
      context.router.replace(BaseRoute());
    });
    return Scaffold(
      body: Stack(
        children: [
          Align(
            child: Image.asset(
              AppAssets.images.hyll.path,
              width: 120,
              height: 40,
              fit: BoxFit.contain,
              color: AppColors.white,
            ),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 96),
              child: CupertinoActivityIndicator(radius: 20),
            ),
          ),
        ],
      ),
    );
  }
}
