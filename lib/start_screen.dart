import 'package:flutter/material.dart';
import '';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(

        mainAxisSize: MainAxisSize.min,
        children: [Image.asset('assets/images/quiz-logo.png', width: 300,color: const Color.fromARGB(150, 255, 255, 255),),
        
        const SizedBox(height: 80),
        const Text('Learn Flutter!', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),),
        const SizedBox(height: 80),
        
        OutlinedButton.icon(
          onPressed: () {},
         style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(fontSize: 18),
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          side: const BorderSide(color: Colors.white, width: 2),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
         ),
         icon: const Icon(Icons.arrow_right_alt),
         label: const Text('start shit')),  
        
        
        ],
      ),
    );
  }
}
