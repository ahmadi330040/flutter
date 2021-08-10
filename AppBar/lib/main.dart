import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Payuni",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home),
        title: Text("Payuni"),
        actions: <Widget>[Icon(Icons.search)],
      ),
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