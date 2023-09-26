import 'package:flutter/material.dart';
import 'package:navigation/Screen_3.dart';

class ScreenTwo extends StatefulWidget {
  final String name;
  final int num;

  const ScreenTwo({super.key, required this.name,
    required this.num,
  });

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child:Text(widget.name.toString()+" "+widget.num.toString())),),
        body: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> const ScreenThird(
                        name: "Ali Hamza",
                        num: 56,
                      )));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,

                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Center(child: Text("Screen 2"),
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