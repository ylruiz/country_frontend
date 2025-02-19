import 'package:country_flutter/country_model.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';

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
            // Country map
            // _CountryGoogleMap(country: country),
            // const SizedBox(height: 16),

            // Country Info Card
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _InfoRow(Icons.public, "Region", country.region),
                    _InfoRow(Icons.map, "Subregion", country.subregion),
                    if (country.capital.isNotEmpty)
                      _InfoRow(
                        Icons.location_city,
                        "Capital",
                        country.capital.join(', '),
                      ),
                    _InfoRow(Icons.people, "Population",
                        "${country.population.toString()} people"),
                    if (country.currencies != null &&
                        country.currencies!.isNotEmpty)
                      _InfoRow(
                        Icons.monetization_on,
                        "Currencies",
                        '''${country.currencies!.values.first['name']} (${country.currencies!.values.first['symbol']})''',
                      ),
                    if (country.languages.isNotEmpty)
                      _InfoRow(
                        Icons.language,
                        "Languages",
                        country.languages.join(', '),
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

// class _CountryGoogleMap extends StatelessWidget {
//   const _CountryGoogleMap({required this.country});

//   final Country country;

//   @override
//   Widget build(BuildContext context) {
//     final url = country.maps != null && country.maps!.containsKey('googleMaps')
//         ? country.maps!['googleMaps']
//         : 'https://piunikaweb.com/wp-content/uploads/2021/12/Google-Maps-ftrd-img.jpg';

//     return ClipRRect(
//       borderRadius: BorderRadius.circular(12),
//       child: SizedBox(
//         height: 200,
//         child: InAppWebView(initialUrlRequest: URLRequest(url: WebUri(url))),
//       ),
//     );
//   }
// }

class _InfoRow extends StatelessWidget {
  const _InfoRow(this.icon, this.title, this.value);

  final IconData icon;
  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          Icon(icon, size: 24, color: Colors.blueAccent),
          const SizedBox(width: 12),
          Text(
            "$title: ",
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(fontSize: 16, color: Colors.black87),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
