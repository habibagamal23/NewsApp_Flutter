import 'package:flutter/material.dart';
import 'package:news_app/ui/Home.dart';
import 'package:news_app/ui/myThem.dart';
// Wlcome

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
           color : myThem.primaryColor
        ),
        primaryColor: myThem.primaryColor,
          accentColor: myThem.whitcolor

      ),
      routes: {
        Home.Routename : (context)=> Home()

    },
      initialRoute:  Home.Routename,
    );
  }
}

