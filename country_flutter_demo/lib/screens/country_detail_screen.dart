import 'package:flutter/material.dart';

import '../models/country_model.dart';
import '../widgets/info_row.dart';

class CountryDetailScreen extends StatelessWidget {
  const CountryDetailScreen({super.key, required this.country});

  final Country country;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(country.name)),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InfoRow(
                      icon: Icons.public,
                      title: "Region",
                      value: country.region,
                    ),
                    InfoRow(
                      icon: Icons.map,
                      title: "Subregion",
                      value: country.subregion,
                    ),
                    if (country.capital.isNotEmpty)
                      InfoRow(
                        icon: Icons.location_city,
                        title: "Capital",
                        value: country.capital.join(', '),
                      ),
                    InfoRow(
                      icon: Icons.people,
                      title: "Population",
                      value: "${country.population.toString()} people",
                    ),
                    if (country.currencies != null &&
                        country.currencies!.isNotEmpty)
                      InfoRow(
                        icon: Icons.monetization_on,
                        title: "Currencies",
                        value:
                            '''${country.currencies!.values.first['name']} (${country.currencies!.values.first['symbol']})''',
                      ),
                    if (country.languages.isNotEmpty)
                      InfoRow(
                        icon: Icons.language,
                        title: "Languages",
                        value: country.languages.join(', '),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
