import 'package:flutter/material.dart';

class lesson3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ម៉ាសុីន"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson3/image1.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
