import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('hot reload please'),
      centerTitle: true,
      backgroundColor: Colors.green[700],
    ),
    body:  Center(
      child:  Text(
          'Hello Monkey',
          style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            backgroundColor: Colors.green[200],
            height: 5.0,
            fontFamily: 'IndieFlower'
          ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // Add your onPressed logic here
        print('FloatingActionButton pressed!');
      },
      tooltip: 'Increment Counter',
      child: const Text('Click'),
      backgroundColor: Colors.green[300],
    ),
  ),
));
