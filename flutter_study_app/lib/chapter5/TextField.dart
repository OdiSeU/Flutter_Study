import 'package:flutter/material.dart';

class TextFieldPage extends StatefulWidget {
  @override
  _TextFieldPageState createState() => _TextFieldPageState();
}

class _TextFieldPageState extends State<TextFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField'),
      ),
      body: Column(
        children: [
          Padding(padding: ),
          TextField(
            decoration: InputDecoration(
              labelText: '여기에 입력하세요'
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: '여기에 입력하세요',
            ),
          )
        ],
      ),
    );
  }
}
