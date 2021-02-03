import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: <Color>[Colors.deepPurple, Colors.blueAccent])),
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: CircleAvatar(
                            radius: 40,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                // or borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                  image: AssetImage('assets/mey.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.brightness_2_rounded),
                            color: Colors.white,
                            onPressed: () {}),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Morn Mey",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        IconButton(
                            icon: Icon(Icons.navigate_next),
                            color: Colors.white,
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //     builder: (context) => profile()
                              //   )
                              // );
                            }),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("About Me",
                style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
