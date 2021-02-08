import 'package:flutter/material.dart';

class lesson2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ច្បាប់ទី១នៃទៃម៉ូឌីណាមិច"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image(image: AssetImage('lib/physics/Assets/Imageslesson2/image1.jpg'),
          fit: BoxFit.cover,
          ),
          Image(image: AssetImage('lib/physics/Assets/Imageslesson2/image2.jpg'),
          fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
