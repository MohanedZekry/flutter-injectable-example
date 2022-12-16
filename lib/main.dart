import 'package:counterdependencyinjection/feature/app/ui/app.dart';
import 'package:flutter/material.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const App());
}

