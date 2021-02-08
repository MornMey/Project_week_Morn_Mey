import 'package:flutter/material.dart';

class lesson5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("អាំងទែផេរ៉ងនិងឌីប្រាក់ស្យង"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson5/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson5/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
