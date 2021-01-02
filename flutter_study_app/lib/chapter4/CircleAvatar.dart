import 'package:flutter/material.dart';

class CircleAvatarPage extends StatefulWidget {
  @override
  _CircleAvatarPageState createState() => _CircleAvatarPageState();
}

class _CircleAvatarPageState extends State<CircleAvatarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CircleAvatar'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('CircleAvatar-Network'),
              trailing: Icon(Icons.navigate_next),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CircleAvatarNetworkPage()));
              },
            ),
            ListTile(
              title: Text('CircleAvatar-Local'),
              trailing: Icon(Icons.navigate_next),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CircleAvatarLocalPage()));
              },
            ),
          ],
        )
    );
  }
}

class CircleAvatarNetworkPage extends StatefulWidget {
  @override
  _CircleAvatarNetworkPageState createState() => _CircleAvatarNetworkPageState();
}

class _CircleAvatarNetworkPageState extends State<CircleAvatarNetworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CircleAvatar-Network'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Image.network('http://bit.ly/2Pvz4t8'),
              ),
              CircleAvatar(
                backgroundImage: NetworkImage('http://bit.ly/2Pvz4t8'),
              )
            ],
          ),
        )
    );
  }
}

class CircleAvatarLocalPage extends StatefulWidget {
  @override
  _CircleAvatarLocalPageState createState() => _CircleAvatarLocalPageState();
}

class _CircleAvatarLocalPageState extends State<CircleAvatarLocalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CircleAvatar-Local'),
        ),
        body: Center(
            child: CircleAvatar(
              child: Image.asset('./images/eye_show.png'),
            )
        )
    );
  }
}
