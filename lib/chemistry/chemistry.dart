import 'package:flutter/material.dart';
class chemistry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("រូបមន្តគីមីវិទ្យា"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
        ),
        children: <Widget>[
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ត្រីកោណមាត្រ'),
              leading: Image(
                image: AssetImage('assets/images.png'),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (context) => math()));
              },
            ),
          ),
        ],
      ),
    );
  }
}