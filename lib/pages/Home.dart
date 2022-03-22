import 'dart:html';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('tageless family'),
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 30.0,
              ),
              SizedBox(
                width: 10.0,
              ),
              Column(
                children: [
                  Text(
                    'UdemyKing',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                  SizedBox(
                    height: 3.0,
                  ),
                  Text('Free courses.......'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
