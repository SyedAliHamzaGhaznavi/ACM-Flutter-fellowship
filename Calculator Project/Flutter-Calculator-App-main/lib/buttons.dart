import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {


   MyButton({Key? key,
     required this.title,
     this.color = const Color(0x4dff00c3),
     required  this.onPress
   }) : super(key: key);

   final String title ;
  final Color color;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: InkWell(
        onTap: onPress,
        child: Padding(
          padding: const EdgeInsets.all(6),
          child: Container(
            height: 65,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color
            ),
            child: Center(child: Text(title , style: TextStyle(color: Colors.white , fontSize: 20),)),
          ),
        ),
      ),
    );
  }
}

