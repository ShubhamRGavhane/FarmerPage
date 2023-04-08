import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(farmer());
}

class farmer extends StatelessWidget {
  const farmer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Welcome",
                style: TextStyle(fontSize: 35),
              ),
              Text(
                "To",
                style: TextStyle(fontSize: 38),
              ),
              Text(
                "Farmers E-Book",
                style: TextStyle(fontSize: 35),
              ),
              SizedBox(height: 25,),
              Image.asset('lib/image/1.jpg',
              height: 150,width: 250,),
              
              Text("Farmers E-book",style: TextStyle(fontSize: 35),)
            ],
          ),
        ),
      ),
    );
  }
}
