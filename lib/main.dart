import 'package:flutter/material.dart';
import 'package:flutter_qrscanner/src/pages/coordinates_page.dart';
import 'package:flutter_qrscanner/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QRSCANNER',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        'coordinates': (BuildContext context) => CoordinatesPage(),
      },

      //configurar los temas
      theme: ThemeData(primaryColor: Colors.redAccent),
    );
  }
}
