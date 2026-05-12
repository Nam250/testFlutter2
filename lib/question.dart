import 'package:adv_basics/data/question_data.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/answer_button.dart';
import 'package:adv_basics/models/quiz_question.dart';

class Question extends StatefulWidget{
  const Question({super.key});
  @override
  State<Question> createState(){
    return _Question();
  }
  
 
}

class _Question extends State<Question>{
  Widget build(context){

     final currentquestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text(currentquestion.text),
        SizedBox(height: 30,),
        ...currentquestion.answer.map((answer) => AnswerButton(answerText: answer, onTap: (){})),
        
      
      ]),
    );
  }
}