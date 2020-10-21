
import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps
/*
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
            "Hello World My Name is : farouk sherif"
        ),
      ),
    ),
  );
}
*/

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Farouk sherif'),
          backgroundColor: Colors.blueGrey[900],

        ),
          body: Center(
            child: Image (
            image: NetworkImage ('https://www.w3schools.com/w3css/img_lights.jpg'),
      ),
      ),
      ),
      ),
  );
}