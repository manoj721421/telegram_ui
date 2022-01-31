import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
import './home.dart';

class Otp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Phone Verification"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left:20.0, right: 20.0),
        child: Column(
          children:<Widget>[
            Center(
              child: Container(
                padding: EdgeInsets.only(top:30.0),
                child: Icon(Icons.message , size: 80.0,color: Colors.blueAccent,),
              ),
            ),
            Row(
              children:<Widget>[
                Container(
                  margin: EdgeInsets.only(left: 135.0 , bottom: 20.0),
                  child: Expanded(
                    child: Text("Enter code",style:TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                   fontFamily: 'OpenSans',
                    )
                    ),
                  ),
                )
              ],
            ),
            Row(
              children:<Widget>[
                Container(
                  child: Expanded(
                    child: Text("We've sent you an SMS with an activation code to your phone   +91 8956234894",style:TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'OpenSans',
                    )
                    ),
                  ),
                )
              ],
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top:20.0),
                child:OTPTextField(
                  length: 5,
                  width: MediaQuery.of(context).size.width,
                  fieldWidth: 45,
                  style: TextStyle(
                    fontSize: 17,
                  ),
                  textFieldAlignment: MainAxisAlignment.center,
                  fieldStyle: FieldStyle.box,
                  onCompleted: (pin)=>
                    Navigator.push(
                      context ,
                      MaterialPageRoute(builder: (context)=>Home())
                  )       
                ),
              ),
            ),
            Row(
              children:<Widget>[
                Center(
                  child: Container(
                    margin: EdgeInsets.only(left: 80.0 , top:20.0),
                    child: Text("Telegram will call you in 2:57",
                        style:TextStyle(
                        fontFamily: 'OpenSans',
                          fontSize: 16.0
                    )),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
