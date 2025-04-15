// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    BaseRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BaseRouteArgs>(
          orElse: () => BaseRouteArgs(
                  index: pathParams.getInt(
                'index',
                0,
              )));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: BaseScreen(
          key: args.key,
          index: args.index,
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashScreen(),
      );
    },
    FeedsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FeedsScreen(),
      );
    },
  };
}

/// generated route for
/// [BaseScreen]
class BaseRoute extends PageRouteInfo<BaseRouteArgs> {
  BaseRoute({
    Key? key,
    int index = 0,
    List<PageRouteInfo>? children,
  }) : super(
          BaseRoute.name,
          args: BaseRouteArgs(
            key: key,
            index: index,
          ),
          rawPathParams: {'index': index},
          initialChildren: children,
        );

  static const String name = 'BaseRoute';

  static const PageInfo<BaseRouteArgs> page = PageInfo<BaseRouteArgs>(name);
}

class BaseRouteArgs {
  const BaseRouteArgs({
    this.key,
    this.index = 0,
  });

  final Key? key;

  final int index;

  @override
  String toString() {
    return 'BaseRouteArgs{key: $key, index: $index}';
  }
}

/// generated route for
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FeedsScreen]
class FeedsRoute extends PageRouteInfo<void> {
  const FeedsRoute({List<PageRouteInfo>? children})
      : super(
          FeedsRoute.name,
          initialChildren: children,
        );

  static const String name = 'FeedsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
