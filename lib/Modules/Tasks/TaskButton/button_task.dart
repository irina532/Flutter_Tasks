import 'package:flutter/material.dart';

class ButtonTaskExample extends StatelessWidget{
  const ButtonTaskExample({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button Task'),),
      body: Center(
        child: ElevatedButton(onPressed: (){print('Button pressed');},
        style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,elevation: 5,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
         child: Text('Checkout  \$4000.0',style: TextStyle(color: Colors.white),)),
        
      ),
    );
  }
}