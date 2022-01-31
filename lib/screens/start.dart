import 'package:flutter/material.dart';
import './Login.dart';
class startScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
       child: Container(
         padding:EdgeInsets.only(top:100.0),
         alignment: Alignment.center,
         color: Colors.white,
         child: Column(
            children: <Widget>[
              Center(
                    child: Container(
                      height: 150.0,width: 150.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                          color: Colors.blueAccent
                      ),
                      child: Icon(Icons.near_me,color: Colors.white,size: 100.0,),
                    ),
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 8.0),
                    child: Expanded(
                      child:Text("Telegram", textDirection: TextDirection.ltr,style: TextStyle(
                          fontSize: 35.0,
                          color:Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          decoration: TextDecoration.none),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children:<Widget>[
                  Container(
                    margin: EdgeInsets.only(left:80.0),
                    child: Expanded(
                      child:Text("The World's fatest messaging app .", textDirection: TextDirection.ltr,style: TextStyle(
                          fontSize: 15.0,
                          color:Colors.black,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'OpenSans',
                          decoration: TextDecoration.none),
                      ),
                    ),
                  )
                ]
              ),

              Row(
                  children:<Widget>[
                    Container(
                      margin: EdgeInsets.only(left:130.0),
                      child: Expanded(
                        child:Text("It is Fast And Secure.", textDirection: TextDirection.ltr,style: TextStyle(
                            fontSize: 15.0,
                            color:Colors.black,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'OpenSans',
                            decoration: TextDecoration.none),
                        ),
                      ),
                    )
                  ]
              ),
              StartMessaging()
            ],
         ),
       ),
    );
  }
}

class StartMessaging extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Center(
     child: Container(
       height: 50.0,
       width: 300.0,
       margin: EdgeInsets.only(top:200.0),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(50.0)
       ),
       child: RaisedButton(
        onPressed: ()=>Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Login()
          ),
        ),
         child: Text("Start Messaging",
           style: TextStyle(
               fontSize: 20.0 ,
               color: Colors.white ,
               fontFamily: 'OpenSans'),
         ),
         elevation: 5.0,color:Colors.blueAccent
     )
   ),
   );
  }
}
