
import 'package:flutter/material.dart';

class statefull extends StatefulWidget {
  const statefull({Key? key}) : super(key: key);

  @override
  State<statefull> createState() => _statefullState();
}

class _statefullState extends State<statefull> {

  int intuu=0;
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
                Text("$intuu",
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
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.orange[300],
            onPressed: (){
              setState(() {
                intuu += 1;

              });

            },
            child: Icon(Icons.add)
        ),

      ),
    );
  }
}

