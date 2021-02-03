import 'package:flutter/material.dart';
class lesson4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ភាពជាប់នៃអនុគមន៍"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson4/image1.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson4/image2.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson4/image3.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}