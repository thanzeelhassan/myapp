import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('Click me'),
          color: Colors.lightBlue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

