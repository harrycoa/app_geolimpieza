import 'package:app_geolimpieza/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app GeoLimpieza',
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
      },
    );
  }
}
