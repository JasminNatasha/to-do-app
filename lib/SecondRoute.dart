import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add Task"),
        ),
        body: Container(
          child: Column(children: <Widget>[
        
Container(
              height: 50.0,
              width: 200.0,
              child: TextField(
                decoration: InputDecoration(hintText: "Title"),
              ),
            ),
Container(
               height: 50.0,
              width: 200.0,
              child: TextField(
                decoration: InputDecoration(hintText: "Due Date"),
              ),
            ),
Container(
              height: 50.0,
              width: 200.0,
              child: TextField(
                decoration: InputDecoration(hintText: "Due Time"),
              ),
            ),
Container(
               height: 50.0,
              width: 200.0,
              child: TextField(
                decoration: InputDecoration(hintText: "Description"),
              ),
            ),

RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Save'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Cancel'),
            ),

           ] ),
        ));
  }
}
