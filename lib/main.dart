import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:  Home(),
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
        child:  Image.asset('assets/two.jpg')

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {

          // Add your onPressed logic here
          print('FloatingActionButton pressed!');
        },
        tooltip: 'Increment Counter',
        backgroundColor: Colors.green[300],
         splashColor: Colors.red[600],
        child:  const Text('Click'),
      ),
    );
  }
}
