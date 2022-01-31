import 'package:flutter/material.dart';
import './screens/start.dart';
import './screens/Login.dart';

void main(){
  runApp(myApp());
}


class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"myApp",
      home: startScreen()
    );
  }
}