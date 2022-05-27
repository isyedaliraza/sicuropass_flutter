import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import '../home/home_page.dart';
import '../splash/splash_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: HomePage),
  ],
)
class AppRouter extends _$AppRouter {}
