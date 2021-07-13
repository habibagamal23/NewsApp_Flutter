import 'package:flutter/material.dart';
import 'package:news_app/ui/Home.dart';

void main() {
  runApp(MyApp());
}

class myThem {
  static var primaryColor =  Color.fromRGBO(43, 226, 6, 1.0);
  static var whitcolor = Colors.white;
  static var red =  Color.fromRGBO(199, 3, 3, 1.0);
  static var blue =  Color.fromRGBO(18, 39, 179, 1.0);
  static var bink =  Color.fromRGBO(239, 74, 131, 1.0);
  static var lightblue =  Color.fromRGBO(10, 155, 220, 1.0);
  static var brown =  Color.fromRGBO(149, 84, 53, 1.0);
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Home.Routename : (context)=> Home()

    },
      initialRoute:  Home.Routename,
    );
  }
}

