import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: Text('Align Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        body:Stack(children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 50,
              height: 50,
              margin: EdgeInsets.all(10),
              padding:EdgeInsets.all(10) ,
              color: Colors.red,
            ),
          ),
        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            width: 50,
            height: 50,
            margin: EdgeInsets.all(10),
            padding:EdgeInsets.all(10) ,
            color: Colors.blue,
          ),
        ),
      Align(
        alignment: Alignment.topRight,
        child: Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10) ,
          color: Colors.green,
        ),
      ),
      Align(
        alignment: Alignment.topLeft,
        child: Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10) ,
          color: Colors.black,
        ),
      ),

      ],),

        ),
    );
  }
}