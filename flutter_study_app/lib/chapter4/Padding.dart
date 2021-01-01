import 'package:flutter/material.dart';

class PaddingPage extends StatefulWidget {
  @override
  _PaddingPageState createState() => _PaddingPageState();
}

class _PaddingPageState extends State<PaddingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 30, 40, 50),
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
