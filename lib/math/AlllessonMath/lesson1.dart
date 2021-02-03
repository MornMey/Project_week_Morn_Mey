import 'package:flutter/material.dart';

class lesson1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("រូបមន្តត្រីកោណមាត្រ"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image2.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image3.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image4.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image5.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/math/Assets/Imageslesson1/image6.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
