import 'package:flutter/material.dart';

import 'classquote.dart';

class Quotecard extends StatelessWidget {
  Quotecard({required this.quote,required this.delete });

  final Quotes quote;
  final delete;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 6.0, 16.0, 16.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(quote.text,style: TextStyle(color: Colors.grey[600],fontSize: 14.0),),

            Text(quote.author, style: TextStyle(color: Colors.grey[600],fontSize: 16.0),),

            TextButton.icon(onPressed: delete,
                icon: Icon(Icons.delete,color: Colors.grey,),
            label: Text("Delete",style: TextStyle(color: Colors.grey),),)
          ],),
      ),
    );
  }
}