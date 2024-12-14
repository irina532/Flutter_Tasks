import 'package:flutter/material.dart';
import 'package:tasks/Modules/Task_1/Task_1_view.dart';
import 'package:tasks/Modules/Task_2/Task_2_view.dart';
import 'package:tasks/Modules/Task_3/Task_3_view.dart';
import 'package:tasks/Modules/Tasks/TaskButton/button_task.dart';
import 'package:tasks/Modules/Tasks/grid_view/grid_view.dart';
import 'package:tasks/Modules/Tasks/shoes/shoes.dart';

class HomeScreen extends StatelessWidget{
  final List<Map<String,dynamic>>pages =[
    {'title':'Task_1','page':Task_1()},
    {'title':'Task_2','page':Task_2()},
    {'title':'Task_3','page':Task_3()},
    {'title':'Shoes','page':Shoes()},
    {'title':'Grid','page':GridViewExample()},
    {'title':'Button','page':ButtonTaskExample()},
    
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Tasks'.toUpperCase()),),
      body: ListView.builder(
        itemCount: pages.length,
        itemBuilder: (context, index){
          return ListTile(
            title: Text(pages[index]['title']),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> pages[index]['page']));
            },
          );

        },
      ),
    );
  }
}