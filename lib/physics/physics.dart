import 'package:flutter/material.dart';

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
              title: Text('ច្បាប់ទី១នៃទៃម៉ូឌីណាមិច'),
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
              title: Text('ម៉ាសុីន'),
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
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('គោលការណ៍តម្រួតនៃរលក'),
              leading: Image(
                image: AssetImage('assets/images.png'),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => biology()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អាំងទែផេរ៉ងនិងឌីប្រាក់ស្យង'),
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
              title: Text('ដែននិងកម្លាំងម៉ាញេទិច'),
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
              title: Text('អាំងឌុចស្យ​ងអេឡិចត្រូម៉ាញេទិច'),
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
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('អូតូអាំងឌុចស្យង'),
              leading: Image(
                image: AssetImage('assets/images.png'),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => biology()));
              },
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.grey,
            child: ListTile(
              title: Text('សៀងគ្វីចរន្តឆ្លាស់'),
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
        ],
      ),
    );
  }
}
