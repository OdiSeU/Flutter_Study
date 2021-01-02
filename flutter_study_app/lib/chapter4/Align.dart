import 'package:flutter/material.dart';

class AlignPage extends StatefulWidget {
  @override
  _AlignPageState createState() => _AlignPageState();
}

class _AlignPageState extends State<AlignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
      )
    );
  }
}
