import 'package:flutter/material.dart';


class ChatMessage extends StatelessWidget {
  String? text;
  ChatMessage({this.text});
  String _name = "Ram";
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        new Container(
          margin: EdgeInsets.only(right: 16),
          child: new CircleAvatar(
            child: Text(_name[0]),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _name,
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Text(text!),
            )
          ],
        )
      ]),
    );
  }
  }

