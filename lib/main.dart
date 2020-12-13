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
      body: Center(
        child: FlatButton(
          onPressed: () {
            print('you clicked me!');
          },
          child: Text('click me'),
          color: Colors.lightBlue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[400],
        child: Text('click'),
      ),
    );
  }
}
