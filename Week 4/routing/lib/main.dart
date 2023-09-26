import 'package:flutter/material.dart';
import 'package:routing/Utils/routes_name.dart';
import 'package:routing/Utils/routes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: RouteName.HomeScreen,
      onGenerateRoute: Routes.generateRoute,

    );
  }
}


