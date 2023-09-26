import 'package:flutter/material.dart';
import 'package:routing/My_Screen.dart';
import 'package:routing/Screen_2.dart';
import 'package:routing/Screen_3.dart';
import 'package:routing/utils/routes_name.dart';

class Routes{
  static Route<dynamic>  generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.HomeScreen:
        return MaterialPageRoute(builder: (context) =>HomeScreen());
      case RouteName.ScreenTwo:
        return MaterialPageRoute(builder: (context)=>ScreenTwo());
      case RouteName.ScreenThird:
        return MaterialPageRoute(builder: (context)=> ScreenThird());

      default:
        return MaterialPageRoute(builder: (context){
          return Scaffold(
            body: Text("Not current route exist"),
          );
        });
    }
  }
}