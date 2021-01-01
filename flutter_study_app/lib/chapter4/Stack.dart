import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  @override
  _StackPageState createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack')
      ),
      body: Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            margin: EdgeInsets.all(10),
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.green,
            margin: EdgeInsets.all(10),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.blue,
            margin: EdgeInsets.all(10),
          ),
        ],
      )
    );
  }
}
