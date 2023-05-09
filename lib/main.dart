import 'package:flutter/material.dart';
import 'package:utp_mopro/layar/birth.dart';
import 'package:utp_mopro/layar/education.dart';
import 'package:utp_mopro/layar/landing_page.dart';
import 'package:utp_mopro/layar/location.dart';
import 'package:utp_mopro/layar/profile.dart';
import 'package:utp_mopro/layar/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Utp_Webpro",
      initialRoute: '/',
      routes: {
        '/': (context) => splashskrin(),
        'landing': (context) => Landing_Page(title: 'landing'),
        'profile': (context) => Profile_Page(),
        'birth': (context) => Birth_page(),
        'location': (context) => location_page(),
        'education': (context) => Education_Page(),
      },
    );
  }
}
