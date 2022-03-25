import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Text('Eu Sou Rica!'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/ruby.png'),
        ),
      ),
    );
  }
}
