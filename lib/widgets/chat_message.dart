import 'package:flutter/material.dart';
import 'package:chatapp/models/record.dart';

class ChatMessage extends StatelessWidget{
  final Map<String ,dynamic> snapshot;
  const ChatMessage ({Key key, this.snapshot }) :super(key: key);

  @override
Widget build(BuildContext  context){
    final record =Record.fromMap(snapshot)
    return Container(
      child: Row(
        children: <Widget>[
          CircleAvatar(

          ),


        ],
      )
    );
}
}