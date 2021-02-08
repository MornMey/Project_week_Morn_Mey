import 'package:flutter/material.dart';
import 'package:flutter_math/body.dart';
import 'package:flutter_math/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // bool dartMood = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("វិទ្យាល័យសម្តេចតេជោហ៊ុនសែនសង្កើប"),
      ),
      drawer: drawer(), 
      body: body(),
      // backgroundColor: dartMood ? Colors.black : Colors.white,
      // body: Container(
      //   child: Row(
      //     children: [
      //       FlatButton.icon(
      //           onPressed: () {
      //             setState(() {
      //               dartMood = false;
      //             });
      //           },
      //           icon: Icon(
      //             Icons.home,
      //             color: Colors.white,
      //           ),
      //           label: Text(
      //             " sdf",
      //             style: TextStyle(color: Colors.white),
      //           )),
      //       FlatButton.icon(
      //           onPressed: () {
      //             setState(() {
      //               dartMood = true;
      //             });
      //           },
      //           icon: Icon(Icons.lightbulb),
      //           label: Text(" sdf")),
      //       FlatButton.icon(
      //           onPressed: () {},
      //           icon: Icon(
      //             null,
      //             color: Colors.white,
      //           ),
      //           label: Text("null")),
      //     ],
      //   ),
      // ),
    );
  }
}
