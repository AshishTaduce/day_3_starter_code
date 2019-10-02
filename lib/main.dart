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
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.share),
              tooltip: 'Show Snackbar',
              onPressed: () {
                print('Share Was Pressed.');
              },
            ),
            IconButton(
              icon: const Icon(Icons.refresh),
              tooltip: 'Next page',
              onPressed: () {
                print('Share Was Pressed.');
              },
            ),
          ],
        ),
        //body: Center(child: Text('Have a productive day!')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/profilepic.jpg'),
                radius: 75,
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
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 5,
                  fontSize: 20,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.grey,
                    ),
                    title: Text(
                      '+91 65456 78556',
                      style: TextStyle(color: Colors.grey),
                    ),
                    trailing: IconButton(
                      icon: Icon(Icons.content_copy),
                      onPressed: contentCopy,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                    title: Text(
                      'ashishteddy@gmail.com',
                      style: TextStyle(color: Colors.grey),
                    ),
                    trailing: IconButton(
                      icon: Icon(Icons.content_copy),
                      onPressed: contentCopy,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

void contentCopy() {
  print('Content Copied.');
}
