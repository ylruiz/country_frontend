import 'package:flutter/material.dart';

import '../constants/countries.dart';
import 'country_card.dart';

class CountriesGrid extends StatelessWidget {
  const CountriesGrid({super.key});

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