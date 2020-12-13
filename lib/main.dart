import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 15.0, 20.0, 25.0),
        color: Colors.grey[400],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[400],
        child: Text('click'),
      ),
    );
  }
}
