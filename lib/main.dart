import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'screens/login.dart';

import 'screens/homescreen.dart';

import 'screens/signup.dart';
import 'screens/onboarding.dart';
import 'screens/drawer/speak.dart';
import 'screens/drawer/educate.dart';
import 'screens/drawer/counsellor.dart';

import 'package:shared_preferences/shared_preferences.dart';

bool? seenOnboard;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
// show status bar
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom, SystemUiOverlay.top]);

//splash screen, first time only
  SharedPreferences pref = await SharedPreferences.getInstance();
  seenOnboard = pref.getBool('seenOnboard') ?? false;
  // when it is null, set it to false

  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Domestic Abuse and Rape Rapid Response System',
      theme: ThemeData(primaryColor: Colors.blueGrey),
      home: seenOnboard == true ? Onboarding() : Onboarding(),
      routes: {
        Signup.routeName: (ctx) => Signup(),
        Login.routeName: (ctx) => Login(),
        HomeScreen.routeName: (ctx) => HomeScreen(),
        Onboarding.routeName: (ctx) => Onboarding(),
        Educate.routeName: (ctx) => Educate(),
        Counsellor.routeName: (ctx) => Counsellor(),
        SpeakNow.routeName: (ctx) => SpeakNow(),
      },
    );
  }
}
