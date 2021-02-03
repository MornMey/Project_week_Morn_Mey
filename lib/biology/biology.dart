import 'package:flutter/material.dart';
class biology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("រូបមន្តជីវវិទ្យា"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
        ),
        children: <Widget>[
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អាសុីតអាមីនេ'),
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
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ADN ជាទម្រព័ត៌មានសេនេទិច'),
              leading: Image(
                image: AssetImage('assets/images.png'),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => physics()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('ការសំដែងចេញនៃសៃន'),
              leading: Image(
                image: AssetImage('assets/images.png'),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => chemistry()));
              },
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}