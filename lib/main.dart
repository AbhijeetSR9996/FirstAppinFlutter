import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first application'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: <Widget>[
          Expanded(child: Image.asset('assets/unsplash.jpg'),
          flex: 3,),
          Expanded(
            flex: 3,
          child: Container(
            padding: EdgeInsets.all(30),
            color: Colors.cyan,
            child: Text('one'),
          ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('three'),
            ),
          )
        ],
      )
      ,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Tap Me'),
        backgroundColor: Colors.black,
      ),
    );
  }
}



