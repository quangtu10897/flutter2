import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("just a name"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          Expanded(
              flex: 3, child: Image(image: AssetImage("assets/milky1.jpeg"))),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.pinkAccent,
              child: Text("one"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blueAccent,
              child: Text("two"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.greenAccent,
              child: Text("three"),
            ),
          ),
        ],
      ),

      /*Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text("man"),
              Text("of"),
              Text("steel"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.deepOrange,
            child: Text("one"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.lightGreen,
            child: Text("two"),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pink,
            child: Text("three"),
          )
        ],
      ),*/

      //SingleChildScrollView(
      //scrollDirection: Axis.horizontal,
      /*  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("hello world"),
          FlatButton(
            onPressed: () {},
            child: Text("Click me"),
            color: Colors.cyan,
          ),
          Container(
            child: Text("container"),
            padding: EdgeInsets.all(10),
            color: Colors.blueAccent,
          ),
          /* Container(
              child: Image(image: AssetImage("assets/milky1.jpeg")),
              height: 300,
              width: 300,
            ),*/
        ],
      ),*/
      //),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked");
        },
        child: Text("click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
