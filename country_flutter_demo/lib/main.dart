import 'package:country_flutter/countries.dart';
import 'package:country_flutter/country_detail_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CountryListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CountryListScreen extends StatelessWidget {
  const CountryListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bool isTablet = MediaQuery.of(context).size.width >= 600;
    final bool isWeb = MediaQuery.of(context).size.width >= 1024;

    return Scaffold(
      appBar: AppBar(title: Text("Countries")),
      body: isWeb
          ? GridView.builder(
              padding: EdgeInsets.all(24),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: countries.length < 7 ? countries.length : 6,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
              ),
              itemCount: countries.length,
              itemBuilder: (context, index) {
                return CountryCard(country: countries[index]);
              },
            )
          : ListView.builder(
              padding: EdgeInsets.all(isTablet ? 24 : 16),
              itemCount: countries.length,
              itemBuilder: (context, index) {
                return CountryCard(country: countries[index]);
              },
            ),
    );
  }
}

class CountryCard extends StatelessWidget {
  const CountryCard({super.key, required this.country});

  final Map<String, String> country;

  @override
  Widget build(BuildContext context) {
    final bool isTablet = MediaQuery.of(context).size.width >= 600;

    return Card(
      elevation: 3,
      margin: EdgeInsets.only(bottom: isTablet ? 16 : 12),
      child: ListTile(
        title: Text(
          country["name"]!,
          style: TextStyle(
            fontSize: isTablet ? 22 : 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CountryDetailScreen(country: country),
            ),
          );
        },
      ),
    );
  }
}
