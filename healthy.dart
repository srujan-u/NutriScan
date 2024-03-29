import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFf4d81f),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:
      new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("assets/heal.png"),
            fit: BoxFit.cover,
          ),
        ),
        child:

      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
      new Padding(
      child:
            new Text(
              "You are..",
              style: new TextStyle(fontSize:47.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w300,
                  fontFamily: "Roboto"),
            ),
        padding: const EdgeInsets.fromLTRB(30.0, 60.0, 0.0, 0.0),
      ),

    new Padding(
    child:
            new Text(
              "HEALTHY!",
              style: new TextStyle(fontSize:48.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
            ),
      padding: const EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
    ),


            new Padding(
              child:
              new Text(
                "Congrats!",
                style: new TextStyle(fontSize:19.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(30.0, 19.0, 0.0, 0.0),
            ),

            new Padding(
              child:
              new Text(
                "you have been keeping busy! maintaining your body",
                style: new TextStyle(fontSize:19.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 50.0, 0.0),
            ),

            new Padding(
              child:
              new Text(
                "Do continue it making it better!",
                style: new TextStyle(fontSize:19.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(30.0, 19.0, 0.0, 0.0),
            ),

            new Padding(
              child:
              new Text(
                "You have been allocated with",
                style: new TextStyle(fontSize:19.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w300,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 50.0, 0.0),
            ),

            new Padding(
              child:
              new Text(
                "1450",
                style: new TextStyle(fontSize:37.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w700,
                    fontFamily: "Roboto"),
              ),

              padding: const EdgeInsets.fromLTRB(30.0, 14.0, 10.0, 13.0),
            ),

                new Padding(
                  child:
                  new Text(
                    "calories/day",
                    style: new TextStyle(fontSize:19.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w300,
                        fontFamily: "Roboto"),
                  ),
              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 3.0, 0.0),
            )
          ]

      ),
      ),
      floatingActionButton:
    new Padding (
    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 30.0),
    child: new FloatingActionButton(
          tooltip: 'Next', // used by assistive technologies
        backgroundColor: const Color(0xFFA2C101),
          foregroundColor: const Color(0xFF262626),
          child: new Icon(Icons.arrow_forward),
          onPressed: () {
          }
    ),
      ),
    );
  }
}
