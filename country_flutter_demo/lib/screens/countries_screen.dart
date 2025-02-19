import 'package:flutter/material.dart';

import '../widgets/countries_grid.dart';
import '../widgets/countries_list.dart';

class CountriesScreen extends StatelessWidget {
  const CountriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isWeb = MediaQuery.of(context).size.width >= 1024;

    return Scaffold(
      appBar: AppBar(title: Text("Countries")),
      body: isWeb ? CountriesGrid() : CountriesList(),
    );
  }
}
