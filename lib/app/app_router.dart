import 'package:flutter/material.dart';
import 'package:hyll_test/ui/ui.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/base/:index',
          page: BaseRoute.page,
          children: [
            AutoRoute(
              path: 'feeds',
              page: FeedsRoute.page,
            ),
          ],
        ),
      ];
}
