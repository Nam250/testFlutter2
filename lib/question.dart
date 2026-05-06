import 'package:flutter/material.dart';

class Question extends StatefulWidget{
  const Question({super.key});
  @override
  State<Question> createState(){
    return _Question();
  }
  
 
}

class _Question extends State<Question>{
  Widget build(context){
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('Question is...'),
        SizedBox(height: 30,),
        ElevatedButton(onPressed: (){}, child: Text('Answer 1')),
        ElevatedButton(onPressed: (){}, child: Text('Answer 2')),
        ElevatedButton(onPressed: (){}, child: Text('Answer 3')),
        ElevatedButton(onPressed: (){}, child: Text('Answer 4')),
      
      ]),
    );
  }
}