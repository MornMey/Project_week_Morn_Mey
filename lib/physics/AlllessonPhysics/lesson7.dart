import 'package:flutter/material.dart';

class lesson7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("អាំងឌុចស្យ​ងអេឡិចត្រូម៉ាញេទិច"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson7/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson7/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
