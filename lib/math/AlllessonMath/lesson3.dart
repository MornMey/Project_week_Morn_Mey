import 'package:flutter/material.dart';

class lesson3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("លីមីតនៃអនុគមន៍"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson3/image1.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson3/image2.jpg'),
            fit: BoxFit.cover,
          ),
          Image(
            image: AssetImage('lib/math/Assets/Imageslesson3/image3.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
