// need to import  a helper library

//need flutter library and dart library

import 'package:flutter/material.dart';

//define main function

void main() {
  //create a new text widget to show on screen
  var app = MaterialApp( //instance of dart class; its MaterialApp widget
    home: Text('Hi There'),
    );
//take that widget and get it on screen
runApp(app);
}