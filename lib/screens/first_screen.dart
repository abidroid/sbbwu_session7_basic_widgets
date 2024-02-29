
// stateless

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: const Text('Session 7', style: TextStyle( fontSize: 20.5,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),),
      backgroundColor: Colors.teal,
      ),

      body: Center(
        child: Container(
          alignment: Alignment.center,

          decoration: BoxDecoration(
            shape: BoxShape.circle,


            border: Border.all(color: Colors.blue, width: 5),
            // borderRadius: const BorderRadius.only(
            //   topLeft: Radius.circular(20),
            //   bottomRight: Radius.circular(20),
            // ),

            gradient: LinearGradient(
              colors: [
                Colors.purple, Colors.red, Colors.lightGreen
              ],

              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),

          width: 200,
          height: 200,
          child: Text('Flutter', style: TextStyle(
              fontSize: 30,
              color: Colors.white),),
        ),
      ),
    );
  }
}
