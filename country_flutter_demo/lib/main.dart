import 'package:country_flutter/countries_screen.dart';
import 'package:country_flutter/country_detail_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CountriesScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
