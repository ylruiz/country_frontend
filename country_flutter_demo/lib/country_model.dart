class Country {
  final String name;
  final Map<String, dynamic>? currencies;
  final List<String> capital;
  final String region;
  final String subregion;
  final List<String> languages;
  final int population;
  final double area;
  final String? flagUrl;
  final Map<String, dynamic>? maps;
  final List<String> borders;
  final Map<String, dynamic>? car;

  Country({
    required this.name,
    this.currencies,
    required this.capital,
    required this.region,
    required this.subregion,
    required this.languages,
    required this.population,
    required this.area,
    this.flagUrl,
    this.maps,
    required this.borders,
    this.car,
  });

  Country.empty()
      : name = '',
        currencies = {},
        capital = [],
        region = '',
        subregion = '',
        languages = [],
        population = -1,
        area = 0.0,
        flagUrl = '',
        maps = {},
        borders = [],
        car = {};

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
        name: json['name'] ?? '',
        currencies: json['currencies'] as Map<String, dynamic>?,
        capital: (json['capital'] as List<dynamic>?)
                ?.map((e) => e as String)
                .toList() ??
            [],
        region: json['region'] ?? '',
        subregion: json['subregion'] ?? '',
        languages: json['languages'] != null
            ? (json['languages'] as Map<String, dynamic>)
                .values
                .map((e) => e as String)
                .toList()
            : [],
        population: json['population'] ?? 0,
        area: (json['area'] as num?)?.toDouble() ?? 0.0,
        flagUrl: json['flags']['png'],
        maps: json['maps'],
        borders: (json['borders'] as List<dynamic>?)
                ?.map((e) => e as String)
                .toList() ??
            []);
  }

  bool isEmpty() {
    return name.isEmpty &&
        capital.isEmpty &&
        region.isEmpty &&
        subregion.isEmpty &&
        languages.isEmpty &&
        population == -1 &&
        area == 0.0 &&
        borders.isEmpty;
  }
}
