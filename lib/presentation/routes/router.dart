import 'package:auto_route/auto_route.dart';
import 'package:yarab/presentation/routes/router.gr.dart';

import '../sign_in/sign_in_page.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class Router_ extends $Router_ {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: SignInRoute.page),
        AutoRoute(page: CreateAccountRoute.page),
        AutoRoute(page: NavigationRoute.page),


      ];
}
