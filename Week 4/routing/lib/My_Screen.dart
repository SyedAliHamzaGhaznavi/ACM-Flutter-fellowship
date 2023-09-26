import 'package:flutter/material.dart';
import 'package:routing/Utils/routes_name.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Center(child: Text("Screen 1"),),),
        body: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, RouteName.ScreenTwo);
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Center(child: Text("Screen 1"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
