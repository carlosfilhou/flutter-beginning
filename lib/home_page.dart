import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Text('NETFLIX'),
      ),
      body: Center(
        child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaM2U6d2cHGbmakeXBFuYFi2aVnyfQJvXf9Q&usqp=CAU'),
      ),
    );
  }
}
