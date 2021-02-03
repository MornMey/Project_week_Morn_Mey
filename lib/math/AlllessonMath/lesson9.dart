import 'package:flutter/material.dart';
class lesson9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ប្រូបាប"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson9/image.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}