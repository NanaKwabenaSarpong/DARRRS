import 'package:darrrs_apk/screens/drawer/educate.dart';
import 'package:darrrs_apk/screens/drawer/speak.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  static const routeName = '/homescreen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _byemergency;
  var _bydarrrs;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "DARRRS",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xffEBEBEB),
        ),
        drawer: new Drawer(
          child: new ListView(
            children: [
//body
              InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SpeakNow())),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)),
                  title: Text(' Speak to A Counsellor',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ),
              ),

              InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Educate())),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)),
                  title: Text(' Educate Yourself About \n Domestic Violence',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff6C9DC2),
            ),
            child: new ListView(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(9),
                  margin: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Color(0xffEBEBEB),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: ListTile(
                    title: Text('Turn On Emergency Button Press',
                        style: TextStyle(fontSize: 20, color: Colors.black)),
                  ),
                  height: 200,
                  width: 400,
                ),
                SizedBox(height: 2),
                Container(
                    padding: EdgeInsets.all(9.0),
                    margin: const EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Color(0xffEBEBEB),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: ListTile(
                      title: Text('Report An Incident',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                    height: 200,
                    width: 400),
                const SizedBox(height: 2),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(9.0),
                    margin: const EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Color(0xffEBEBEB),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      'build/assets/stophand.png',
                      width: 200,
                      height: 300,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
