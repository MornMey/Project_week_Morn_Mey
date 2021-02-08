import 'package:flutter/material.dart';
import 'package:flutter_math/biology/biology.dart';
import 'package:flutter_math/chemistry/chemistry.dart';
import 'package:flutter_math/math/math.dart';
import 'package:flutter_math/physics/physics.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      children: <Widget>[
        Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              'រូបមន្តសង្ខេប',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ]),
        ),
        InkWell(
          splashColor: Colors.grey,
          child: ListTile(
            title: Text('គណិតវិទ្យា'),
            leading: CircleAvatar(
                radius: 35,
                backgroundColor: Color(0xFF00CED1),
                child: Center(
                    child: Icon(Icons.functions,
                    color: Colors.white,))),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => math()));
            },
          ),
        ),
        Divider(),
        InkWell(
          splashColor: Colors.grey,
          child: ListTile(
            title: Text('រូបវិទ្យា'),
            leading: CircleAvatar(
                radius: 35,
                backgroundColor: Color(0xFF00CED1),
                child: Center(
                    child: Icon(Icons.filter_vintage_outlined,
                    color: Colors.white,
                    ),
                    )),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => physics()));
            },
          ),
        ),
        Divider(),
        InkWell(
          splashColor: Colors.grey,
          child: ListTile(
            title: Text('គីមីវិទ្យា'),
            leading: CircleAvatar(
                radius: 35,
                backgroundColor: Color(0xFF00CED1),
                child: Center(
                    child: Text(
                  "C",
                  style: TextStyle(fontSize: 20,color: Colors.white),
                ))),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => chemistry()));
            },
          ),
        ),
        Divider(),
        InkWell(
          splashColor: Colors.grey,
          child: ListTile(
            title: Text('ជីវវិទ្យា'),
            leading: CircleAvatar(
                radius: 35,
                backgroundColor: Color(0xFF00CED1),
                child: Center(
                    child: Text(
                  "B",
                  style: TextStyle(fontSize: 20,color: Colors.white),
                ))),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => biology()));
            },
          ),
        ),
        Divider(),
      ],
    );
  }
}
