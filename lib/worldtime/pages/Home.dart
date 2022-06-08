import 'package:flutter/material.dart';
import 'package:ninjaproject/statefullwidget/statefullwidget.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Column(children: [
            TextButton.icon(onPressed: (){

              Navigator.pushNamed(context,  '/location');
            },
            icon: Icon(Icons.edit_location),
            label: Text("Edit Location"),
            )
          ],)),
    );
  }
}
