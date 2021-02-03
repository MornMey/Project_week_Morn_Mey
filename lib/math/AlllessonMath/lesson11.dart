import 'package:flutter/material.dart';
class lesson11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("កោនិក"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson11/image1.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson11/image2.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson11/image3.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson11/image4.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}