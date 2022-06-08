import 'package:flutter/material.dart';

class chooselocation extends StatefulWidget {
  const chooselocation({Key? key}) : super(key: key);

  @override
  _chooselocationState createState() => _chooselocationState();
}

class _chooselocationState extends State<chooselocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(title: Text("choose location"),
      backgroundColor: Colors.blue[900],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Text("chooselocation"),
    );
  }
}
