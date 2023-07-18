import 'package:flutter/material.dart';
import 'package:introui/pages/intro_page.dart';

class HomePage extends StatefulWidget {
  static final String id='home_page';


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('home')));
  }
}
