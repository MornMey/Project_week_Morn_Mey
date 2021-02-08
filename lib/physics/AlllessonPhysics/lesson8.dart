import 'package:flutter/material.dart';

class lesson8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("អូតូអាំងឌុចស្យង"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson8/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson8/image2.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson8/image3.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
