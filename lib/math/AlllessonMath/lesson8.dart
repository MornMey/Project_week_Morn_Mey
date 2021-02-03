import 'package:flutter/material.dart';
class lesson8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ចម្លាស់និងវិភាគបន្សំ"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson8/image.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}