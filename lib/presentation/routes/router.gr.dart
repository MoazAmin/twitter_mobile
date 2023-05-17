// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:yarab/presentation/create_account/create_account_page.dart'
    as _i4;
import 'package:yarab/presentation/home/navigation_bar.dart' as _i3;
import 'package:yarab/presentation/sign_in/sign_in_page.dart' as _i1;
import 'package:yarab/presentation/splash/splash_page.dart' as _i2;

abstract class $Router_ extends _i5.RootStackRouter {
  $Router_({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SignInRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SignInPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SplashPage(),
      );
    },
    NavigationRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.NavigationPage(),
      );
    },
    CreateAccountRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.CreateAccountPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.SignInPage]
class SignInRoute extends _i5.PageRouteInfo<void> {
  const SignInRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.NavigationPage]
class NavigationRoute extends _i5.PageRouteInfo<void> {
  const NavigationRoute({List<_i5.PageRouteInfo>? children})
      : super(
          NavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavigationRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CreateAccountPage]
class CreateAccountRoute extends _i5.PageRouteInfo<void> {
  const CreateAccountRoute({List<_i5.PageRouteInfo>? children})
      : super(
          CreateAccountRoute.name,
          initialChildren: children,
        );

  static const String name = 'CreateAccountRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
