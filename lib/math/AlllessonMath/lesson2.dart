import 'package:flutter/material.dart';

class lesson2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ចំនួនកុំផ្លិច"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson2/image1.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson2/image2.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson2/image3.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson2/image4.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
