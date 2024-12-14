import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget{
  const GridViewExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Happy Birthday Ekra'),),
      body: Container(
        margin: EdgeInsets.all(20),
        child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: 9,

 itemBuilder: (context,index){
  return Container(
    
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.teal,),
            
            
            child: Center(
              child: Image(image: AssetImage('assets/images/cats.png')),
            ),
          );

 }),
      )
    );
  }
}