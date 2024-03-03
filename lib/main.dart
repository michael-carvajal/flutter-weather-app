import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('hot reload please'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: const Text('Hello Monkey'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // Add your onPressed logic here
        print('FloatingActionButton pressed!');
      },
      tooltip: 'Increment Counter',
      child: const Text('Click heya'),
    ),
  ),
));
