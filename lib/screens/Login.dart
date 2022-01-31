import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './otp.dart';

class Login extends StatefulWidget{
  @override
  _LoginState createState() =>_LoginState();
}

class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Phone"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.arrow_forward ,color: Colors.white,),
        onPressed: ()=>
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=>Otp())
          ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children:<Widget>[
            Row(
              children:<Widget>[
                Container(
                  child: Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Country",
                      ),
                      keyboardType: TextInputType.name,
                    ),
                  ),
                )
              ],
            ),
           Row(
             children:<Widget>[
               Container(
                 width: 40.0,
                 child: Expanded(
                   child:TextField(
                     decoration: InputDecoration(
                       hintText: " _ _ _ ",
                     ),
                     keyboardType: TextInputType.text,
                   ),
                 ),
               ),
               SizedBox(width:10.0),
               Container(
                 child: Expanded(
                   child:TextField(
                     decoration: InputDecoration(
                       hintText: " _ _ _  _ _ _  _ _ _ _",
                     ),
                     keyboardType: TextInputType.number,

                   ),
                 ),
               )
             ],
           ),
            SizedBox(height: 20.0,),
            Row(
              children:<Widget>[
                Container(
                  child: Expanded(
                    child: Text("Please confirm your country code and enter your phone number.",
                    style:TextStyle(
                      color: Colors.black,
                      fontFamily: "OpenSans",
                    )),
                  ),
                )
              ],
            )
          ]
        ),
      )
    );
}
}