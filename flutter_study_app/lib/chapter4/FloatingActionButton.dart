import 'package:flutter/material.dart';

class FloatingActionButtonPage extends StatefulWidget {
  @override
  _FloatingActionButtonPageState createState() => _FloatingActionButtonPageState();
}

class _FloatingActionButtonPageState extends State<FloatingActionButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FloatingActionButton'),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Icon(Icons.tag_faces),
          onPressed: (){},
        ),
      )
    );
  }
}
