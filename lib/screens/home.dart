import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              elevation: 2.0,
              title: Text("Telegram"),
              actions:<Widget> [
                IconButton(onPressed: ()=>debugPrint('actions'), icon:Icon(Icons.search) )
              ],

            ),
            drawer: Drawer(
                backgroundColor: Colors.white,
                child:ListView(
                    children:<Widget>[
                      UserAccountsDrawerHeader(
                        accountName: Text("Bhabani Shankar nayak"),
                        accountEmail: Text("bhabanishankarn42@gmail.com"),
                        currentAccountPicture: CircleAvatar(
                          backgroundImage: NetworkImage("https://www.lunapic.com/editor/premade/crop-circle.gif"),

                        ),
                      ),
                      ListTile(
                          title:Text("New Group"),
                          leading:Icon(Icons.group)
                      ),
                      ListTile(
                          title:Text("Contacts"),
                          leading:Icon(Icons.person)
                      ),
                      ListTile(
                          title:Text("Calls"),
                          leading:Icon(Icons.phone)
                      ),
                      ListTile(
                          title:Text("Peoples Nearby"),
                          leading:Icon(Icons.near_me)
                      ),
                      ListTile(
                          title:Text("Saved Messages"),
                          leading:Icon(Icons.bookmark)
                      ),
                      ListTile(
                          title:Text("Settings"),
                          leading:Icon(Icons.settings)
                      ),
                      Divider(
                          height: 0.10
                      ),
                      ListTile(
                          title:Text("Invite Friends"),
                          leading:Icon(Icons.person_add)
                      ),
                      ListTile(
                          title:Text("features"),
                          leading:Icon(Icons.account_tree)
                      )
                    ]
                )
            ),
            floatingActionButton:  FloatingActionButton(onPressed: ()=>print("edit"),child:Icon(Icons.create)),
            body: ListView(
                children:<Widget>[
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  ),
                  ListTile(
                    leading:Container(
                      height:50.0 , width: 50.0,
                      decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent,
                      ),
                      child: Icon(Icons.account_circle , color: Colors.white,),
                    ),
                    title:Text("User1" , style:TextStyle(color:Colors.black , fontWeight: FontWeight.bold)),
                    subtitle: Text("hello good Mornging"),
                  )

                ]
            )
        )
    );
  }

}