import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text(
        'My First App',
      ),
      centerTitle: true,
      
    ),
    body: Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 30.0,
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text(
        'Click',
      ),
    ),
  ),
));


