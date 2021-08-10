import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: 
      new Center(child: new Container(
        color: Colors.blue[700],
        width: 200,
        height: 100,
        child: Center(
          child: new Icon(Icons.android, color: Colors.white, size: 70,),
        ),
      ),)
      
    );
  }
}