import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton({required this.answerText,required this.onTap,super.key});
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: (){
        onTap();
      },
      style: ElevatedButton.styleFrom(
        padding:const  EdgeInsets.symmetric(horizontal: 40,vertical: 10),
        backgroundColor:const  Color.fromARGB(255, 41, 0, 95),
        foregroundColor: Colors.white,
        shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(40) ) //bordas arredondadas
       ),
      child:  Text(answerText,textAlign: TextAlign.center,));
  
  }
}