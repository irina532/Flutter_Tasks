import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget{
  const Task_1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List view of lisTyle items'),),
      body: ListView.builder(
        itemCount: 25,
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        reverse: false,
        itemBuilder: (context, index){
          return ListTile(
            leading: Icon(Icons.person,color: Colors.green,),
            title: Text('Future Developer'),
            subtitle: Text('Flutter developer'),
            trailing: Icon(Icons.delete,color: Colors.red,),
            tileColor: Colors.blue.shade50,
          );
        },
      
      ),
    );
  }
}