import 'package:flutter/material.dart';
import 'homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Catchup App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          title: TextStyle(fontFamily: 'MontSerrat-SemiBold', fontSize: 20),
          subtitle: TextStyle(
              fontFamily: 'MontSerrat-Medium',
              fontSize: 16,
              color: Color.fromRGBO(191, 200, 203, 1)),
          body1: TextStyle(
              fontFamily: 'MontSerrat-Regular',
              fontSize: 14,
              color: Color.fromRGBO(96, 102, 104, 1)),
        ),
      ),
      home: HomePage(),
    );
  }
}
