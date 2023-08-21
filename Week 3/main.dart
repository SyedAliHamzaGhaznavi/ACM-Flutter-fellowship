// ###################### First Widget (Scaffold) ######################\\
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Center(child:Image(image: AssetImage("assets/ali.PNG"))),
      appBar: AppBar(
        title: const Text("My Application"),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      backgroundColor: Colors.cyanAccent.shade400,
    ),
  ));

}
*/

// ##################### Second Widget  (Container)/ Row Widget ################## \\
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(              // Row Widget Used
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.red,
                    child: Center(child: Text("Container 1")),
                    height: 200,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.yellow,
                    child: Center(child:const Text("Container 2")),
                    height: 200,
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 10,
                    ),
                    color: Colors.amberAccent,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(50),
                    )),
                child: Center(
                  child: const Text("Container"),
                ),
              ),
            ),
          ],
        )
    ),
  ));
}
*/

// ##################### Third Widget (Stack) ####################### \\
/*
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Stack Widget"),
          centerTitle: true),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Stack(
              children: [
                 Container(
                    child: Text("Container 1"),
                    alignment: Alignment.centerRight,
                    height: 300,
                    width: 300,
                    color: Colors.redAccent,
                  ),

                 Container(
                    child: Text("Container 2"),
                    alignment: Alignment.bottomRight,
                    margin: EdgeInsets.only(bottom:100),
                    height: 300,
                    width: 200,
                    color: Colors.green,
                  ),

                 Container(
                    child: Text("Container 3"),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(bottom:150),
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),

              ],
            ),
            ),
          ]
      ),
    ),
  ),
  );
}

*/

// ##################### Fourth Widget (Circle Avatar) ####################### \\

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      title: const Text("Nouman Baaz Aja"),
    centerTitle: true,
    backgroundColor: Colors.greenAccent,
  ),
  body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Center(
     child: CircleAvatar(
      radius:100,

       backgroundImage: AssetImage('assets/ali.PNG'),
    ),
    ),
   ]
  ),
  ),
  ),
  );
}

