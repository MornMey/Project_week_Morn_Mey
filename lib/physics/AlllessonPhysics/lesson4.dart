import 'package:flutter/material.dart';

class lesson4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("គោលការណ៍តម្រួតនៃរលក"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson4/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson4/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
