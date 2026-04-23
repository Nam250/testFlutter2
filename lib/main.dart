import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    body: Container(
      decoration: BoxDecoration(gradient: LinearGradient(
        colors: [Colors.purple, Colors.black],
        begin: Alignment.topLeft, 
        end:   Alignment.bottomRight
        ),
      ),
    
      
      child: StartScreen(),
        ),
      ),
    ),
  );
}
