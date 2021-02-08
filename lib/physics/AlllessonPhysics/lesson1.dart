import 'package:flutter/material.dart';

class lesson1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ទ្រឹស្ដីសុីនេទិចនៃឧស្ម័ន"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson1/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson1/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
