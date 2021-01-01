import 'package:flutter/material.dart';

class CenterPage extends StatefulWidget {
  @override
  _CenterPageState createState() => _CenterPageState();
}

class _CenterPageState extends State<CenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.all(10),
        ),
      ),
    );
  }
}
