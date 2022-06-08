import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ninjaproject/listquotes/classquote.dart';
import 'package:ninjaproject/listquotes/widgetquote.dart';
/*class listquotes extends StatefulWidget {
  const listquotes({Key? key}) : super(key: key);

  @override
  _listquotesState createState() => _listquotesState();
}

class _listquotesState extends State<listquotes> {

  List<String> intuu=[
 ' Handle window ActivityRecord{deaaa9a token=',
      "android.os.BinderProxy@aa606de {com.example.ninjaproject/",
  "com.example.ninjaproject.MainActivity}} visibility: false",
"D/ZrHung.AppEyeUiProbe(15317): Current Activity:false"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("list quotes")),

      body: Column(
        children: intuu.map((e) => Text(e) ).toList(),),
    );
  }
}*/

class listquotes extends StatefulWidget {
  const listquotes({Key? key}) : super(key: key);

  @override
  _listquotesState createState() => _listquotesState();
}

class _listquotesState extends State<listquotes> {

  List<Quotes> intuu=[
    Quotes(text: " Handle window ActivityRecord ", author: "INTUU"),
   Quotes(text: "android.os.BinderProxy@aa606de  ", author: "Intihar"),
    Quotes(text: "com.example.ninjaproject. ", author: "hussain"),
Quotes(text: "D/ZrHung.AppEyeUiProbe(15317) ", author: "Munti")
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("list quotes")),

      body: Column(
        children: intuu.map((intuun) => Quotecard(quote: intuun,
        delete: (){
          setState(() {
            intuu.remove(intuun);
          });
        },
        )).toList(),),
    );
  }
}

