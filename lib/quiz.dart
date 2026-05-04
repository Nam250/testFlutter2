import 'package:adv_basics/question.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  var acctiveScreen = 'start-screen';

  void SwitchScreen() {
    setState(() {
      acctiveScreen = 'question';
    });
  }

  @override
  Widget build(context) {
    Widget screenWidget = StartScreen(SwitchScreen);
    if(acctiveScreen == 'question')
{
  screenWidget = const Question();
}

    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.black],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),

          child: screenWidget,
        ),
      ),
    );
  }
}
