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
        // backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: Text('Align using Stack Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        body:Stack(children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width:150,
              height:150,
              margin: EdgeInsets.all(10),
              padding:EdgeInsets.all(10) ,
              color: Colors.black,
              child:Center(child: Text('My name is Henry Ford',style: TextStyle(color: Colors.white),),),
            ),
          ),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            width: 150,
            height: 150,
            margin: EdgeInsets.all(10),
            padding:EdgeInsets.all(10) ,
            color: Colors.blue,
            child:Center(child:  Text('Iam an Android | IOS developer'),
          ),),
        ),
      Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          width: 150,
          height: 150,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10) ,
          color: Colors.green,
          child: Center(child: Text('I use Dart and Flutter for Frontend'),
        ),),
      ),
      Align(
        alignment: Alignment.bottomRight,
        child: Container(
          width: 150,
          height: 150,
          margin: EdgeInsets.all(10),
          padding:EdgeInsets.all(10) ,
          color: Colors.red,
          child: Center(child: Text('I use Firebase for Backend',style: TextStyle(color: Colors.white),),
        ),),
      ),

      ],),

        ),
    );
  }
}