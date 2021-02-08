import 'package:flutter/material.dart';

class lesson6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ដែននិងកម្លាំងម៉ាញេទិច"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson6/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson6/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
