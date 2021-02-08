import 'package:flutter/material.dart';

class lesson9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("សៀងគ្វីចរន្តឆ្លាស់"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image2.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image3.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image4.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image5.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image6.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson9/image7.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
