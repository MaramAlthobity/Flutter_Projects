import 'package:flutter/material.dart'; 
void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'hello Maram',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',

        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.pink[100],
    ),
    body: Row(
      children: <Widget> [
        Expanded( child:Image.asset('assets/picture2.jpg')),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
          ),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.pinkAccent,
          child: Text('2'),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.amber,
          child: Text('3'),
        ),
        Container(),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.pink[100]
    ),
  ),
));