import 'package:flutter/material.dart';
import 'package:flutter_math/math/AlllessonMath/lesson1.dart';
import 'package:flutter_math/math/AlllessonMath/lesson2.dart';
import 'package:flutter_math/math/AlllessonMath/lesson3.dart';
import 'package:flutter_math/math/AlllessonMath/lesson4.dart';
import 'package:flutter_math/math/AlllessonMath/lesson5.dart';
import 'package:flutter_math/math/AlllessonMath/lesson6.dart';
import 'package:flutter_math/math/AlllessonMath/lesson7.dart';
import 'package:flutter_math/math/AlllessonMath/lesson8.dart';
import 'package:flutter_math/math/AlllessonMath/lesson9.dart';
import 'package:flutter_math/math/AlllessonMath/lesson10.dart';
import 'package:flutter_math/math/AlllessonMath/lesson11.dart';

class math extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("រូបមន្តគណិតវិទ្យា"),
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
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "Sin",
                    style: TextStyle(color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson1()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ចំនួនកុំផ្លិច'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "C",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson2()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('លីមីតនៃអនុគមន៍'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "Lim",
                    style: TextStyle(color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson3()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ភាពជាប់នៃអនុគមន៍'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(
                    Icons.timeline,
                    color: Colors.white,
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson4()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ដេរីវេនៃអនុគមន៍'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "Y",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson5()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អាំងតេក្រាល'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text("f",
                          style:
                              TextStyle(fontSize: 25, color: Colors.white)))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson6()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('សមីការឌីផេរ៉ងស្យែល'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "Y'",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson7()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ចម្លាស់និងវិភាគបន្សំ'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "n!",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson8()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ប្រូបាប'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "P",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson9()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ធរណីមាត្រក្នុងលំហ'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson10()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('កោនិក'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(
                    Icons.ac_unit,
                    color: Colors.white,
                  ))),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lesson11()));
              },
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
