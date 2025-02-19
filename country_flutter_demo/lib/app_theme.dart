import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  // Colors
  colorScheme: ColorScheme.light(
    primary: Color(0xFF92B29B), // primary
    secondary: Color(0xFFf4bb94), // secondary
    surface: Colors.white, // background
    onSurface: Color(0xFF030f07), // text
    onPrimary: Colors.white, // text on primary
    onSecondary: Colors.white, // text on secondary
  ),
  // Typography
  textTheme: TextTheme(
    displayLarge: TextStyle(
      fontFamily: 'Lato',
      fontSize: 67.0, // 5xl (4.210rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    displayMedium: TextStyle(
      fontFamily: 'Lato',
      fontSize: 50.0, // 4xl (3.158rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    displaySmall: TextStyle(
      fontFamily: 'Lato',
      fontSize: 38.0, // 3xl (2.369rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    headlineLarge: TextStyle(
      fontFamily: 'Lato',
      fontSize: 28.0, // 2xl (1.777rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    headlineMedium: TextStyle(
      fontFamily: 'Lato',
      fontSize: 21.0, // xl (1.333rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    headlineSmall: TextStyle(
      fontFamily: 'Lato',
      fontSize: 16.0, // base (1rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    titleLarge: TextStyle(
      fontFamily: 'Lato',
      fontSize: 16.0, // base (1rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    titleMedium: TextStyle(
      fontFamily: 'Lato',
      fontSize: 14.0, // sm (0.750rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    titleSmall: TextStyle(
      fontFamily: 'Lato',
      fontSize: 12.0, // sm (0.750rem)
      fontWeight: FontWeight.bold, // 700
      color: Color(0xFF030f07), // text
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Lato',
      fontSize: 16.0, // base (1rem)
      fontWeight: FontWeight.normal, // 400
      color: Color(0xFF030f07), // text
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Lato',
      fontSize: 14.0, // sm (0.750rem)
      fontWeight: FontWeight.normal, // 400
      color: Color(0xFF030f07), // text
    ),
    bodySmall: TextStyle(
      fontFamily: 'Lato',
      fontSize: 12.0, // sm (0.750rem)
      fontWeight: FontWeight.normal, // 400
      color: Color(0xFF030f07), // text
    ),
    labelLarge: TextStyle(
      fontFamily: 'Lato',
      fontSize: 16.0, // base (1rem)
      fontWeight: FontWeight.bold, // 700
      color: Colors.white, // text on primary
    ),
    labelMedium: TextStyle(
      fontFamily: 'Lato',
      fontSize: 14.0, // sm (0.750rem)
      fontWeight: FontWeight.bold, // 700
      color: Colors.white, // text on primary
    ),
    labelSmall: TextStyle(
      fontFamily: 'Lato',
      fontSize: 12.0, // sm (0.750rem)
      fontWeight: FontWeight.bold, // 700
      color: Colors.white, // text on primary
    ),
  ),
);
