import 'package:country_flutter/screens/country_detail_screen.dart';
import 'package:country_flutter/models/country_model.dart';
import 'package:flutter/material.dart';

class CountryCard extends StatelessWidget {
  const CountryCard({super.key, required this.country});

  final Country country;

  @override
  Widget build(BuildContext context) {
    final isTablet = MediaQuery.of(context).size.width >= 600;
    final isWeb = MediaQuery.of(context).size.width >= 1024;

    return Card(
      elevation: 3,
      margin: EdgeInsets.only(bottom: isTablet ? 16 : 12),
      child: ListTile(
        title: Column(
          crossAxisAlignment:
              isWeb ? CrossAxisAlignment.center : CrossAxisAlignment.start,
          children: [
            if (isWeb)
              LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Image.network(
                      country.flagUrl!,
                      width: constraints.maxWidth,
                      height: 100,
                    ),
                  );
                },
              ),
            Text(
              country.name,
              style: TextStyle(
                fontSize: isTablet && !isWeb ? 22 : 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        leading:
            !isWeb && country.flagUrl != null && country.flagUrl!.isNotEmpty
                ? CircleAvatar(
                    child: Image.network(
                    country.flagUrl!,
                    width: 18,
                  ))
                : null,
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
