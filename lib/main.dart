import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: const Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('hot reload please'),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body:  Center(
        child:  Text(
          'Hot restart is working',
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
        child:  Text('Click'),
        backgroundColor: Colors.green[300],
      ),
    );
  }
}
