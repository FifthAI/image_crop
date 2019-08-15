import 'dart:io';

import 'package:flutter/material.dart';


class ConfirmPage extends StatefulWidget {
  File img;

  ConfirmPage({Key key, @required this.img}) : super(key: key);
  @override

  _ConfirmPageState createState() => _ConfirmPageState();
}

class _ConfirmPageState extends State<ConfirmPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image.file(widget.img),
      ),
    );
  }
}