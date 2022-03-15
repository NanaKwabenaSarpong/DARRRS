import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SpeakNow(),
  ));
}

class SpeakNow extends StatefulWidget {
  static const routeName = '/speak';
  @override
  _SpeakNowState createState() => _SpeakNowState();
}

class _SpeakNowState extends State<SpeakNow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffEBEBEB),
        ),
        backgroundColor: Color(0xff6C9DC2),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('build/assets/counsellor.jpg'),
              ),
              Text(
                "Mrs. Jane Doe",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Counsellor",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFBCDCF3),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
                width: 200,
                child: new Center(
                  child: new Container(
                    margin:
                        new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
                    height: 1.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color(0xff6C9DC2),
                      ),
                      title: Text(
                        "+233 0000 00000",
                        style: TextStyle(
                          color: Color(0xff6C9DC2),
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Color(0xff6C9DC2),
                      ),
                      title: Text(
                        "janedoe@gmail.com",
                        style: TextStyle(
                          color: Color(0xff6C9DC2),
                          fontSize: 17,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ));
  }
}
