import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Counsellor(),
  ));
}

class Counsellor extends StatefulWidget {
  static const routeName = '/counsellor';
  @override
  _CounsellorState createState() => _CounsellorState();
}

class _CounsellorState extends State<Counsellor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
            title: Text(
      "DARRRS",
    )));
  }
}
