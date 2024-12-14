import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget{
  const Task_2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Card Widget Including Circle avator, Text Widget Description and Elevated Button'),),
      body: Center(
        child: Card(
          
          child: Column(
            children: [
              CircleAvatar(
            radius: 50,
            backgroundColor: Colors.brown,
            backgroundImage: AssetImage("assets/images/shinchain-2.jpg"),
          ),
          
            ] 
            
          ),
          
        ),
      ),
      
    );
  }
}