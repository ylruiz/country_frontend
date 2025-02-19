import 'package:country_flutter/countries.dart';
import 'package:country_flutter/country_list_card.dart';
import 'package:country_flutter/country_model.dart';
import 'package:flutter/material.dart';

class CountriesScreen extends StatefulWidget {
  const CountriesScreen({super.key});

  @override
  State<CountriesScreen> createState() => _CountriesScreenState();
}

class _CountriesScreenState extends State<CountriesScreen> {
  var selectedCountry = Country.empty();

  @override
  Widget build(BuildContext context) {
    final isWeb = MediaQuery.of(context).size.width >= 1024;

    return Scaffold(
      appBar: AppBar(title: Text("Countries")),
      body: isWeb && selectedCountry.isEmpty()
          ? _CountriesGrid()
          : _CountriesList(),
    );
  }
}

class _CountriesGrid extends StatelessWidget {
  const _CountriesGrid();

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(24),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: countries.length < 5 ? countries.length : 5,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: countries.length,
      itemBuilder: (context, index) => CountryCard(country: countries[index]),
    );
  }
}

class _CountriesList extends StatelessWidget {
  const _CountriesList();

  @override
  Widget build(BuildContext context) {
    final isTablet = MediaQuery.of(context).size.width >= 600;

    return ListView.builder(
      padding: EdgeInsets.all(isTablet ? 24 : 16),
      itemCount: countries.length,
      itemBuilder: (context, index) {
        return CountryCard(country: countries[index]);
      },
    );
  }
}
