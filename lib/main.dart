//import 'dart:convert';
import 'ghflutter.dart';
import 'package:flutter/material.dart';
import 'strings.dart';
//import 'package:http/http.dart' as http;

void main() => runApp(GHFlutterApp());

class GHFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: Strings.appTitle,
      theme: ThemeData(primaryColor: Colors.green.shade800),
      home:GHFlutter(),
    );
  }
}



