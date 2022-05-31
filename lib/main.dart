import 'package:flutter/material.dart';
import 'package:navegacion/Screens/Screen_Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: ListView1(),
      initialRoute: "/Primary",
      routes: {
        "/Primary": (BuildContext context) => Primary(),
        "/Secondary": (BuildContext context) => Secondary(),
      },
      theme: ThemeData(primarySwatch: Colors.red, accentColor: Colors.pink, textTheme: TextTheme(bodyText2: TextStyle(color: Colors.purple, fontSize: 20))),
    );
  }
}
