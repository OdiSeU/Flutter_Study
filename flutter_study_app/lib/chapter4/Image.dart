import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  @override
  _ImagePageState createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Image-Network'),
            trailing: Icon(Icons.navigate_next),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageNetworkPage()));
            },
          ),
          ListTile(
            title: Text('Image-Local'),
            trailing: Icon(Icons.navigate_next),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageLocalPage()));
            },
          ),
        ],
      )
    );
  }
}

class ImageNetworkPage extends StatefulWidget {
  @override
  _ImageNetworkPageState createState() => _ImageNetworkPageState();
}

class _ImageNetworkPageState extends State<ImageNetworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Image-Network'),
        ),
        body: Center(
            child: Image.network('http://bit.ly/2Pvz4t8'),
        )
    );
  }
}

class ImageLocalPage extends StatefulWidget {
  @override
  _ImageLocalPageState createState() => _ImageLocalPageState();
}

class _ImageLocalPageState extends State<ImageLocalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Image-Local'),
        ),
        body: Center(
            child: Image.asset('./images/eye_show.png')
        )
    );
  }
}
