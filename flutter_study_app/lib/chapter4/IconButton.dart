import 'package:flutter/material.dart';

class IconButtonPage extends StatefulWidget {
  @override
  _IconButtonPageState createState() => _IconButtonPageState();
}

class _IconButtonPageState extends State<IconButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IconButton'),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.tag_faces),
          iconSize: 30,
          color: Colors.blue,
          onPressed: (){},
        ),
      ),
    );
  }
}
