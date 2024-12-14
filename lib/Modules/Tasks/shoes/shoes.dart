import 'package:flutter/material.dart';

class Shoes extends StatelessWidget{
  const Shoes({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Classic Shoes'),),
      body: ListView.builder(
         itemCount: 25,
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        reverse: false,
        itemBuilder: (context, index){
          return Card(
            margin: EdgeInsets.all(10),
            
            child: Container(
              margin: EdgeInsets.all(10),
              child: Row(
              children: [
                Image.asset('assets/images/cats.png',height: 60,width: 60,),
                Column(
                  children: [
                    Row(
                      children: [Text('hello we are friends'),
                      Icon(Icons.add_circle_rounded,color: Colors.blue,)],
                    ),
                    Text('Hey')
                  ],
                )
              ],
              
            ),
            )
            
          );
        },
      ),
    );
  }
}