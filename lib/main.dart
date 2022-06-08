import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ninjaproject/statefullwidget/statefullwidget.dart';
import 'package:ninjaproject/worldtime/pages/Home.dart';
import 'package:ninjaproject/worldtime/pages/choose-location.dart';
import 'package:ninjaproject/worldtime/pages/loading.dart';

import 'listquotes/listquotes.dart';

void main(){runApp(MaterialApp(
  home: myApp(),
));}


class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(

     child: Column(
        children: [
          TextButton(
            onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>statefull()));
            },
            child: Text("Statefullwidget"),
          ),

          TextButton(
            onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>listquotes()));
            },
            child: Text("listquotes"),
          ),

          TextButton(
            onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
            },
            child: Text("world-tim"),
          ),
        ],
      )


    );
  }
}




/*


class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("intuu cart"),
          elevation: 0.0,
          backgroundColor: Colors.grey[850],
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),

            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/user_2.png"),
                    radius: 40.0,
                  ),
                ),
                Divider(height: 90.0,
                  color: Colors.grey,
                ),
                Text("NAME",
                  style: TextStyle(letterSpacing: 2.0,color:Colors.grey), ),

                SizedBox(height: 10,),
                Text("intuu",
                  style: TextStyle(
                      letterSpacing: 2.0,color: Colors.orange[300],fontWeight: FontWeight.bold,fontSize: 28.0), ),

                SizedBox(height: 30,),

                Text("CURRENT INTUU LEVEL",
                  style: TextStyle(letterSpacing: 2.0,color:Colors.grey), ),

                SizedBox(height: 10,),
                Text("8",
                  style: TextStyle(
                      letterSpacing: 2.0,color: Colors.orange[300],fontWeight: FontWeight.bold,fontSize: 28.0), ),
                SizedBox(height: 30,),
                Row(children: [
                  Icon(Icons.email,color: Colors.grey,),
                  SizedBox(width: 10,),
                  Text("Husainintuu@gmail.com",style:TextStyle(color: Colors.grey)),
                ],)

              ],)
        ) ,


      ),
    );
  }
}*/
