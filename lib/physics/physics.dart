import 'package:flutter/material.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson1.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson2.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson3.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson4.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson5.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson6.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson7.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson8.dart';
import 'package:flutter_math/physics/AlllessonPhysics/lesson9.dart';

class physics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("រូបមន្តរូបវិទ្យា"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
        ),
        children: <Widget>[
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ទ្រឹស្ដីសុីនេទិចនៃឧស្ម័ន'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "PV",
                    style: TextStyle(fontSize: 20, color: Colors.white),
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
              title: Text('ច្បាប់ទី១នៃទៃម៉ូឌីណាមិច'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(Icons.device_thermostat,
                      color: Colors.white,))),
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
              title: Text('ម៉ាសុីន'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Text(
                    "W",
                    style: TextStyle(fontSize: 20, color: Colors.white),
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
              title: Text('គោលការណ៍តម្រួតនៃរលក'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(Icons.waves,
                      color: Colors.white,))),
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
              title: Text('អាំងទែផេរ៉ងនិងឌីប្រាក់ស្យង'),
              leading: CircleAvatar(
                  radius: 35,
                  backgroundColor: Color(0xFF329664),
                  child: Center(
                      child: Icon(Icons.rss_feed_sharp,
                      color: Colors.white,))),
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
              title: Text('ដែននិងកម្លាំងម៉ាញេទិច'),
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
                    MaterialPageRoute(builder: (context) => lesson6()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អាំងឌុចស្យ​ងអេឡិចត្រូម៉ាញេទិច'),
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
                    MaterialPageRoute(builder: (context) => lesson7()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អូតូអាំងឌុចស្យង'),
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
                    MaterialPageRoute(builder: (context) => lesson8()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('សៀងគ្វីចរន្តឆ្លាស់'),
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
                    MaterialPageRoute(builder: (context) => lesson9()));
              },
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
