import 'package:flutter/material.dart';

import '../constants/countries.dart';
import 'country_card.dart';

class CountriesList extends StatelessWidget {
  const CountriesList({super.key});

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
