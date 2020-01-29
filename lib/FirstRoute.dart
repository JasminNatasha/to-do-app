import 'package:flutter/material.dart';

import 'SecondRoute.dart';

class FirstRoute extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Do App: Homepage'),
      ),

      floatingActionButton: FloatingActionButton(
         child: new Icon(Icons.add),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
        ),
      );
      
  }
}


