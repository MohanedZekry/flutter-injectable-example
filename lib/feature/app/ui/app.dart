import 'package:counterdependencyinjection/feature/app/ui/routing/routes.dart';
import 'package:flutter/material.dart';
import '../../../core/style/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppView();
  }
}

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: appTheme,
      routerConfig: goRouter,
    );
  }
}


