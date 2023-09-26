import 'package:flutter/material.dart';

class Animatedbox extends StatefulWidget {
  const Animatedbox({Key? key}) : super(key: key);

  @override
  State<Animatedbox> createState() => _AnimatedboxState();
}

class _AnimatedboxState extends State<Animatedbox> {

  double _margin = 0;
  Color _color = Colors.green;
  double _width= 200;
  double _opacity = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AnimatedContainer(duration: const Duration(seconds: 4),
               margin: EdgeInsets.all(_margin),
               width: _width,
               color: _color,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <Widget>[
                   ElevatedButton(
                     child: const Text("Animate Margin"),
                     onPressed: ()=> setState(() => _margin=50)),

                   ElevatedButton(
                       child: const Text("Animate Colour"),
                       onPressed: ()=> setState(() => _color=Colors.lime)),

                   ElevatedButton(
                       child: const Text("Animate width"),
                       onPressed: ()=> setState(() => _width=400)),


                   ElevatedButton(
                       child: const Text("Animate Opacity"),
                       onPressed: ()=> setState(() => _opacity=0)),

                   AnimatedOpacity(opacity: _opacity, duration: const Duration(seconds: 4),
                              child: const Text("Animated Text",
                              style: TextStyle(color: Colors.white)),)


                 ],
               )


        ),
      ),
    );
  }
}
