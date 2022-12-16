import 'package:counterdependencyinjection/feature/auth/presentation/login/login_screen.dart';
import 'package:counterdependencyinjection/feature/auth/presentation/register/register_screen.dart';
import 'package:counterdependencyinjection/feature/main/presentation/pages/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
//final _shellNavigatorKey = GlobalKey<NavigatorState>();

final goRouter = GoRouter(
    initialLocation: Routes.home,
    navigatorKey: _rootNavigatorKey,
    routes:[
      GoRoute(
        path: Routes.home,
        pageBuilder: (context, state) =>
        const NoTransitionPage(
          child: MainScreen(),
        ),
      ),
      GoRoute(
        path: Routes.login,
        pageBuilder: (context, state) =>
         const NoTransitionPage(
          child: LoginScreen(),
        ),
      ),
      GoRoute(
        path: Routes.signup,
        pageBuilder: (context, state) =>
        const NoTransitionPage(
          child: RegisterScreen(),
        ),
      ),
    ]
);

class Routes {
  static const signup = '/signup';
  static const login = '/login';
  static const home = '/home';
}