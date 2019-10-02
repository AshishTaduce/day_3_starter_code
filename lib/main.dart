import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent.shade200,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red.shade100,
          title: Text('Business Card'),
        ),
        //body: Center(child: Text('Have a productive day!')),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/profilepic.jpg'),
                  radius: 100,
                ),
                Text(
                  'Ashish Teddy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                      fontFamily: 'Lobster',

                  ),
                ),
                Text(
                  '_____',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),

                ),

                Text(
                    'Flutter Developer',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 5,
                    fontSize: 20,
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(value),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: <Widget>[
                      Icon(
                        Icons.call, color: Colors.grey,
                      ),
                        Text('+91 48156 55665'),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
