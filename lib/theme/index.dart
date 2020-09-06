import 'package:flutter/material.dart';

class MyThemeData {

  static final Color lightdefColor = Colors.purple;
  static final Color darkdefColor = Colors.red;
  static const double defFont = 14;

  static final ThemeData lightTheme = ThemeData(
     // brightness: Brightness.dark,
        //floatbutton\switch
        // accentColor: Colors.red,
        //tabbar daohang
        // primaryColor: Colors.yellow,
        //buttonThem
        // buttonTheme: ButtonThemeData(
        //   height: 30,
        //   minWidth: 30,
        //   buttonColor: Colors.red
        // ),
        // cardTheme: CardTheme(
        //   color: Colors.yellow,
        //   elevation: 10,
        //   // shape: s
        // ),
    primarySwatch: Colors.blue,
    textTheme: TextTheme(
      body1: TextStyle(
        fontSize:defFont,
        color:lightdefColor
      )
    )
  );
  static final ThemeData darkTheme = ThemeData(
    primarySwatch: Colors.black,
    textTheme: TextTheme(
      body1: TextStyle(
        fontSize:defFont,
        color:darkdefColor
      )
    )
  );
}