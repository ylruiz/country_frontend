import 'package:country_flutter/models/country_model.dart';

final List<Map<String, dynamic>> countriesMap = [
  {
    "name": "South Georgia",
    "cca3": "SGS",
    "currencies": {
      "SHP": {"name": "Saint Helena pound", "symbol": "£"}
    },
    "capital": ["King Edward Point"],
    "region": "Antarctic",
    "languages": {"eng": "English"},
    "area": 3903.0,
    "flag": "🇬🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/mJzdaBwKBbm2B81q9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1983629"
    },
    "population": 30,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC-02:00"],
    "continents": ["Antarctica"],
    "flags": {
      "png": "https://flagcdn.com/w320/gs.png",
      "svg": "https://flagcdn.com/gs.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Grenada",
    "cca3": "GRD",
    "cioc": "GRN",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["St. George's"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 344.0,
    "flag": "🇬🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/rqWyfUAt4xhvk1Zy9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/550727"
    },
    "population": 112519,
    "fifa": "GRN",
    "car": {
      "signs": ["WG"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gd.png",
      "svg": "https://flagcdn.com/gd.svg",
      "alt":
          "The flag of Grenada features a large central rectangular area surrounded by a red border, with three five-pointed yellow stars centered on the top and bottom borders. The central rectangle is divided diagonally into four alternating triangular areas of yellow at the top and bottom and green on the hoist and fly sides, and a five-pointed yellow star on a red circle is superimposed at its center. A symbolic nutmeg pod is situated on the green hoist-side triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Switzerland",
    "cca3": "CHE",
    "cioc": "SUI",
    "currencies": {
      "CHF": {"name": "Swiss franc", "symbol": "Fr."}
    },
    "capital": ["Bern"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {
      "fra": "French",
      "gsw": "Swiss German",
      "ita": "Italian",
      "roh": "Romansh"
    },
    "borders": ["AUT", "FRA", "ITA", "LIE", "DEU"],
    "area": 41284.0,
    "flag": "🇨🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/uVuZcXaxSx5jLyEC9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/51701"
    },
    "population": 8654622,
    "gini": {"2018": 33.1},
    "fifa": "SUI",
    "car": {
      "signs": ["CH"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ch.png",
      "svg": "https://flagcdn.com/ch.svg",
      "alt":
          "The flag of Switzerland is square shaped. It features a white Swiss cross centered on a red field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Sierra Leone",
    "cca3": "SLE",
    "cioc": "SLE",
    "currencies": {
      "SLL": {"name": "Sierra Leonean leone", "symbol": "Le"}
    },
    "capital": ["Freetown"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "borders": ["GIN", "LBR"],
    "area": 71740.0,
    "flag": "🇸🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/jhacar85oq9QaeKB7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192777"
    },
    "population": 7976985,
    "gini": {"2018": 35.7},
    "fifa": "SLE",
    "car": {
      "signs": ["WAL"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sl.png",
      "svg": "https://flagcdn.com/sl.svg",
      "alt":
          "The flag of Sierra Leone is composed of three equal horizontal bands of green, white and blue."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Hungary",
    "cca3": "HUN",
    "cioc": "HUN",
    "currencies": {
      "HUF": {"name": "Hungarian forint", "symbol": "Ft"}
    },
    "capital": ["Budapest"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"hun": "Hungarian"},
    "borders": ["AUT", "HRV", "ROU", "SRB", "SVK", "SVN", "UKR"],
    "area": 93028.0,
    "flag": "🇭🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9gfPupm5bffixiFJ6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/21335"
    },
    "population": 9749763,
    "gini": {"2018": 29.6},
    "fifa": "HUN",
    "car": {
      "signs": ["H"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/hu.png",
      "svg": "https://flagcdn.com/hu.svg",
      "alt":
          "The flag of Hungary is composed of three equal horizontal bands of red, white and green."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Taiwan",
    "cca3": "TWN",
    "cioc": "TPE",
    "currencies": {
      "TWD": {"name": "New Taiwan dollar", "symbol": "\u0024"}
    },
    "capital": ["Taipei"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"zho": "Chinese"},
    "area": 36193.0,
    "flag": "🇹🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/HgMKFQjNadF3Wa6B6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/449220"
    },
    "population": 23503349,
    "fifa": "TPE",
    "car": {
      "signs": ["RC"],
      "side": "right"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/tw.png",
      "svg": "https://flagcdn.com/tw.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Wallis and Futuna",
    "cca3": "WLF",
    "currencies": {
      "XPF": {"name": "CFP franc", "symbol": "₣"}
    },
    "capital": ["Mata-Utu"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"fra": "French"},
    "area": 142.0,
    "flag": "🇼🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CzVqK74QYtbHv65r5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/3412448"
    },
    "population": 11750,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/wf.png",
      "svg": "https://flagcdn.com/wf.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(986\\d{2})$"}
  },
  {
    "name": "Barbados",
    "cca3": "BRB",
    "cioc": "BAR",
    "currencies": {
      "BBD": {"name": "Barbadian dollar", "symbol": "\u0024"}
    },
    "capital": ["Bridgetown"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 430.0,
    "flag": "🇧🇧",
    "maps": {
      "googleMaps": "https://goo.gl/maps/2m36v8STvbGAWd9c7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/547511"
    },
    "population": 287371,
    "fifa": "BRB",
    "car": {
      "signs": ["BDS"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bb.png",
      "svg": "https://flagcdn.com/bb.svg",
      "alt":
          "The flag of Barbados is composed of three equal vertical bands of ultramarine, gold and ultramarine. The head of a black trident is centered in the gold band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "BB#####", "regex": r"^(?:BB)*(\\d{5})$"}
  },
  {
    "name": "Pitcairn Islands",
    "cca3": "PCN",
    "currencies": {
      "NZD": {"name": "New Zealand dollar", "symbol": "\u0024"}
    },
    "capital": ["Adamstown"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English"},
    "area": 47.0,
    "flag": "🇵🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/XGJMnMAigXjXcxSa7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2185375"
    },
    "population": 56,
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-08:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/pn.png",
      "svg": "https://flagcdn.com/pn.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Ivory Coast",
    "cca3": "CIV",
    "cioc": "CIV",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Yamoussoukro"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["BFA", "GHA", "GIN", "LBR", "MLI"],
    "area": 322463.0,
    "flag": "🇨🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/wKsmN7f5qAeNtGjP6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192779"
    },
    "population": 26378275,
    "gini": {"2015": 41.5},
    "fifa": "CIV",
    "car": {
      "signs": ["CI"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ci.png",
      "svg": "https://flagcdn.com/ci.svg",
      "alt":
          "The flag of Ivory Coast is composed of three equal vertical bands of orange, white and green."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Tunisia",
    "cca3": "TUN",
    "cioc": "TUN",
    "currencies": {
      "TND": {"name": "Tunisian dinar", "symbol": "د.ت"}
    },
    "capital": ["Tunis"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic"},
    "borders": ["DZA", "LBY"],
    "area": 163610.0,
    "flag": "🇹🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/KgUmpZdUuNRaougs8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192757"
    },
    "population": 11818618,
    "gini": {"2015": 32.8},
    "fifa": "TUN",
    "car": {
      "signs": ["TN"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/tn.png",
      "svg": "https://flagcdn.com/tn.svg",
      "alt":
          "The flag of Tunisia has a red field. A white circle bearing a five-pointed red star within a fly-side facing red crescent is situated at the center of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Italy",
    "cca3": "ITA",
    "cioc": "ITA",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Rome"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"ita": "Italian"},
    "borders": ["AUT", "FRA", "SMR", "SVN", "CHE", "VAT"],
    "area": 301336.0,
    "flag": "🇮🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8M1K27TDj7StTRTq8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/365331"
    },
    "population": 59554023,
    "gini": {"2017": 35.9},
    "fifa": "ITA",
    "car": {
      "signs": ["I"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/it.png",
      "svg": "https://flagcdn.com/it.svg",
      "alt":
          "The flag of Italy is composed of three equal vertical bands of green, white and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Benin",
    "cca3": "BEN",
    "cioc": "BEN",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Porto-Novo"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["BFA", "NER", "NGA", "TGO"],
    "area": 112622.0,
    "flag": "🇧🇯",
    "maps": {
      "googleMaps": "https://goo.gl/maps/uMw1BsHEXQYgVFFu6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192784"
    },
    "population": 12123198,
    "gini": {"2015": 47.8},
    "fifa": "BEN",
    "car": {
      "signs": ["DY"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/bj.png",
      "svg": "https://flagcdn.com/bj.svg",
      "alt":
          "The flag of Benin features a green vertical band on its hoist side that takes up about two-fifth the width of the field and two equal horizontal bands of yellow and red adjoining the vertical band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Indonesia",
    "cca3": "IDN",
    "cioc": "INA",
    "currencies": {
      "IDR": {"name": "Indonesian rupiah", "symbol": "Rp"}
    },
    "capital": ["Jakarta"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"ind": "Indonesian"},
    "borders": ["TLS", "MYS", "PNG"],
    "area": 1904569.0,
    "flag": "🇮🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9gfPupm5bffixiFJ6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/21335"
    },
    "population": 273523621,
    "gini": {"2019": 38.2},
    "fifa": "IDN",
    "car": {
      "signs": ["RI"],
      "side": "left"
    },
    "timezones": ["UTC+07:00", "UTC+08:00", "UTC+09:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/id.png",
      "svg": "https://flagcdn.com/id.svg",
      "alt":
          "The flag of Indonesia is composed of two equal horizontal bands of red and white."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Cape Verde",
    "cca3": "CPV",
    "cioc": "CPV",
    "currencies": {
      "CVE": {"name": "Cape Verdean escudo", "symbol": "Esc"}
    },
    "capital": ["Praia"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"por": "Portuguese"},
    "area": 4033.0,
    "flag": "🇨🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Kc9vy5ChjuiAgMfXA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/535774"
    },
    "population": 555988,
    "gini": {"2015": 42.4},
    "fifa": "CPV",
    "car": {
      "signs": ["CV"],
      "side": "right"
    },
    "timezones": ["UTC-01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/cv.png",
      "svg": "https://flagcdn.com/cv.svg",
      "alt":
          "The flag of Cape Verde is composed of five horizontal bands of blue, white, red, white and blue in the ratio of 6:1:1:1:3. A ring of ten five-pointed yellow stars is centered at three-eighth of the height from the bottom edge and three-eighth of the width from the hoist end of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Saint Kitts and Nevis",
    "cca3": "KNA",
    "cioc": "SKN",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Basseterre"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 261.0,
    "flag": "🇰🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/qiaVwcLVTXX3eoTNA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536899"
    },
    "population": 53192,
    "fifa": "SKN",
    "car": {
      "signs": ["KN"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/kn.png",
      "svg": "https://flagcdn.com/kn.svg",
      "alt":
          "The flag of Saint Kitts and Nevis features two large five-pointed white stars within a yellow-edged black diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. Above and beneath this band are a green and red triangle respectively."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Laos",
    "cca3": "LAO",
    "cioc": "LAO",
    "currencies": {
      "LAK": {"name": "Lao kip", "symbol": "₭"}
    },
    "capital": ["Vientiane"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"lao": "Lao"},
    "borders": ["MMR", "KHM", "CHN", "THA", "VNM"],
    "area": 236800.0,
    "flag": "🇱🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/F3asVB7sRKgSnwbE7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/49903"
    },
    "population": 7275556,
    "gini": {"2018": 38.8},
    "fifa": "LAO",
    "car": {
      "signs": ["LAO"],
      "side": "right"
    },
    "timezones": ["UTC+07:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/la.png",
      "svg": "https://flagcdn.com/la.svg",
      "alt":
          "The flag of Laos is composed of three horizontal bands of red, blue and red. The blue band is twice the height of the red bands and bears a white circle at its center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Caribbean Netherlands",
    "cca3": "BES",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Kralendijk"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English", "nld": "Dutch", "pap": "Papiamento"},
    "area": 328.0,
    "flag": "🇧🇶",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4XVes1P6uEDTz77WA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1216720"
    },
    "population": 25987,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bq.png",
      "svg": "https://flagcdn.com/bq.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Uganda",
    "cca3": "UGA",
    "cioc": "UGA",
    "currencies": {
      "UGX": {"name": "Ugandan shilling", "symbol": "Sh"}
    },
    "capital": ["Kampala"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "swa": "Swahili"},
    "borders": ["COD", "KEN", "RWA", "SSD", "TZA"],
    "area": 241550.0,
    "flag": "🇺🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Y7812hFiGa8LD9N68",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192796"
    },
    "population": 45741000,
    "gini": {"2016": 42.8},
    "fifa": "UGA",
    "car": {
      "signs": ["EAU"],
      "side": "left"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ug.png",
      "svg": "https://flagcdn.com/ug.svg",
      "alt":
          "The flag of Uganda is composed of six equal horizontal bands of black, yellow, red, black, yellow and red. A white circle bearing a hoist-side facing grey red-crested crane is superimposed in the center of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Andorra",
    "cca3": "AND",
    "cioc": "AND",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Andorra la Vella"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"cat": "Catalan"},
    "borders": ["FRA", "ESP"],
    "area": 468.0,
    "flag": "🇦🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JqAnacWE2qEznKgw7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/9407"
    },
    "population": 77265,
    "fifa": "AND",
    "car": {
      "signs": ["AND"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ad.png",
      "svg": "https://flagcdn.com/ad.svg",
      "alt":
          "The flag of Andorra features three equal vertical bands of blue, yellow and red, with the coat of arms of Andorra centered in the yellow band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "AD###", "regex": r"^(?:AD)*(\\d{3})$"}
  },
  {
    "name": "Burundi",
    "cca3": "BDI",
    "cioc": "BDI",
    "currencies": {
      "BIF": {"name": "Burundian franc", "symbol": "Fr"}
    },
    "capital": ["Gitega"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"fra": "French", "run": "Kirundi"},
    "borders": ["COD", "RWA", "TZA"],
    "area": 27834.0,
    "flag": "🇧🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/RXPWoRrB9tfrJpUG7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195269"
    },
    "population": 11890781,
    "gini": {"2013": 38.6},
    "fifa": "BDI",
    "car": {
      "signs": ["RU"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/bi.png",
      "svg": "https://flagcdn.com/bi.svg",
      "alt":
          "The flag of Burundi is divided by a white diagonal cross into four alternating triangular areas of red at the top and bottom, and green on the hoist and fly sides. A white circle, with three green-edged red six-pointed stars arranged to form a triangle, is superimposed at the center of the cross."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "South Africa",
    "cca3": "ZAF",
    "cioc": "RSA",
    "currencies": {
      "ZAR": {"name": "South African rand", "symbol": "R"}
    },
    "capital": ["Pretoria", "Bloemfontein", "Cape Town"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {
      "afr": "Afrikaans",
      "eng": "English",
      "nbl": "Southern Ndebele",
      "nso": "Northern Sotho",
      "sot": "Southern Sotho",
      "ssw": "Swazi",
      "tsn": "Tswana",
      "tso": "Tsonga",
      "ven": "Venda",
      "xho": "Xhosa",
      "zul": "Zulu"
    },
    "borders": ["BWA", "LSO", "MOZ", "NAM", "SWZ", "ZWE"],
    "area": 1221037.0,
    "flag": "🇿🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CLCZ1R8Uz1KpYhRv6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/87565"
    },
    "population": 59308690,
    "gini": {"2014": 63.0},
    "fifa": "RSA",
    "car": {
      "signs": ["ZA"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/za.png",
      "svg": "https://flagcdn.com/za.svg",
      "alt":
          "The flag of South Africa is composed of two equal horizontal bands of red and blue, with a yellow-edged black isosceles triangle superimposed on the hoist side of the field. This triangle has its base centered on the hoist end, spans about two-fifth the width and two-third the height of the field, and is enclosed on its sides by the arms of a white-edged green horizontally oriented Y-shaped band which extends along the boundary of the red and blue bands to the fly end of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "France",
    "cca3": "FRA",
    "cioc": "FRA",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Paris"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"fra": "French"},
    "borders": ["AND", "BEL", "DEU", "ITA", "LUX", "MCO", "ESP", "CHE"],
    "area": 551695.0,
    "flag": "🇫🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/g7QxxSFsWyTPKuzd7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1403916"
    },
    "population": 67391582,
    "gini": {"2018": 32.4},
    "fifa": "FRA",
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": [
      "UTC-10:00",
      "UTC-09:30",
      "UTC-09:00",
      "UTC-08:00",
      "UTC-04:00",
      "UTC-03:00",
      "UTC+01:00",
      "UTC+02:00",
      "UTC+03:00",
      "UTC+04:00",
      "UTC+05:00",
      "UTC+10:00",
      "UTC+11:00",
      "UTC+12:00"
    ],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/fr.png",
      "svg": "https://flagcdn.com/fr.svg",
      "alt":
          "The flag of France is composed of three equal vertical bands of blue, white and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Libya",
    "cca3": "LBY",
    "cioc": "LBA",
    "currencies": {
      "LYD": {"name": "Libyan dinar", "symbol": "ل.د"}
    },
    "capital": ["Tripoli"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic"},
    "borders": ["DZA", "TCD", "EGY", "NER", "SDN", "TUN"],
    "area": 1759540.0,
    "flag": "🇱🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/eLgGnaQWcJEdYRMy5",
      "openStreetMaps": "openstreetmap.org/relation/192758"
    },
    "population": 6871287,
    "fifa": "LBY",
    "car": {
      "signs": ["LAR"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ly.png",
      "svg": "https://flagcdn.com/ly.svg",
      "alt":
          "The flag of Libya is composed of three horizontal bands of red, black and green, with the black band twice the height of the other two bands. At the center of the black band is a fly-side facing white crescent and a five-pointed white star placed just outside the crescent opening."
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Mexico",
    "cca3": "MEX",
    "cioc": "MEX",
    "currencies": {
      "MXN": {"name": "Mexican peso", "symbol": "\u0024"}
    },
    "capital": ["Mexico City"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"spa": "Spanish"},
    "borders": ["BLZ", "GTM", "USA"],
    "area": 1964375.0,
    "flag": "🇲🇽",
    "maps": {
      "googleMaps": "https://goo.gl/maps/s5g7imNPMDEePxzbA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/114686"
    },
    "population": 128932753,
    "gini": {"2018": 45.4},
    "fifa": "MEX",
    "car": {
      "signs": ["MEX"],
      "side": "right"
    },
    "timezones": ["UTC-08:00", "UTC-07:00", "UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/mx.png",
      "svg": "https://flagcdn.com/mx.svg",
      "alt":
          "The flag of Mexico is composed of three equal vertical bands of green, white and red, with the national coat of arms centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Gabon",
    "cca3": "GAB",
    "cioc": "GAB",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Libreville"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"fra": "French"},
    "borders": ["CMR", "COG", "GNQ"],
    "area": 267668.0,
    "flag": "🇬🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/vyRSkqw1H1fnq4ry6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192793"
    },
    "population": 2225728,
    "gini": {"2017": 38.0},
    "fifa": "GAB",
    "car": {
      "signs": ["G"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ga.png",
      "svg": "https://flagcdn.com/ga.svg",
      "alt":
          "The flag of Gabon is composed of three equal horizontal bands of green, yellow and blue."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Northern Mariana Islands",
    "cca3": "MNP",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Saipan"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"cal": "Carolinian", "cha": "Chamorro", "eng": "English"},
    "area": 464.0,
    "flag": "🇲🇵",
    "maps": {
      "googleMaps": "https://goo.gl/maps/cpZ67knoRAcfu1417",
      "openStreetMaps": "https://www.openstreetmap.org/relation/306004"
    },
    "population": 57557,
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": ["UTC+10:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/mp.png",
      "svg": "https://flagcdn.com/mp.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "North Macedonia",
    "cca3": "MKD",
    "cioc": "MKD",
    "currencies": {
      "MKD": {"name": "denar", "symbol": "den"}
    },
    "capital": ["Skopje"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"mkd": "Macedonian"},
    "borders": ["ALB", "BGR", "GRC", "UNK", "SRB"],
    "area": 25713.0,
    "flag": "🇲🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/55Q8MEnF6ACdu3q79",
      "openStreetMaps": "https://www.openstreetmap.org/relation/53293"
    },
    "population": 2077132,
    "gini": {"2018": 33.0},
    "fifa": "MKD",
    "car": {
      "signs": ["MK"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/mk.png",
      "svg": "https://flagcdn.com/mk.svg",
      "alt":
          "The flag of North Macedonia has a red field, at the center of which is a golden-yellow sun with eight broadening rays that extend to the edges of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "China",
    "cca3": "CHN",
    "cioc": "CHN",
    "currencies": {
      "CNY": {"name": "Chinese yuan", "symbol": "¥"}
    },
    "capital": ["Beijing"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"zho": "Chinese"},
    "borders": [
      "AFG",
      "BTN",
      "MMR",
      "HKG",
      "IND",
      "KAZ",
      "NPL",
      "PRK",
      "KGZ",
      "LAO",
      "MAC",
      "MNG",
      "PAK",
      "RUS",
      "TJK",
      "VNM"
    ],
    "area": 9706961.0,
    "flag": "🇨🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/p9qC6vgiFRRXzvGi7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/270056"
    },
    "population": 1402112000,
    "gini": {"2016": 38.5},
    "fifa": "CHN",
    "car": {
      "signs": ["RC"],
      "side": "right"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/cn.png",
      "svg": "https://flagcdn.com/cn.svg",
      "alt":
          "The flag of China has a red field. In the canton are five yellow five-pointed stars — a large star and four smaller stars arranged in a vertical arc on the fly side of the large star."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Yemen",
    "cca3": "YEM",
    "cioc": "YEM",
    "currencies": {
      "YER": {"name": "Yemeni rial", "symbol": "﷼"}
    },
    "capital": ["Sana'a"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["OMN", "SAU"],
    "area": 527968.0,
    "flag": "🇾🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/WCmE76HKcLideQQw7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/305092"
    },
    "population": 29825968,
    "gini": {"2014": 36.7},
    "fifa": "YEM",
    "car": {
      "signs": ["YAR"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ye.png",
      "svg": "https://flagcdn.com/ye.svg",
      "alt":
          "The flag of Yemen is composed of three equal horizontal bands of red, white and black."
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Saint Barthélemy",
    "cca3": "BLM",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Gustavia"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"fra": "French"},
    "area": 21.0,
    "flag": "🇧🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Mc7GqH466S7AAk297",
      "openStreetMaps": "https://www.openstreetmap.org/relation/7552779"
    },
    "population": 4255,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bl.png",
      "svg": "https://flagcdn.com/bl.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "### ###"}
  },
  {
    "name": "Guernsey",
    "cca3": "GGY",
    "currencies": {
      "GBP": {"name": "British pound", "symbol": "£"},
      "GGP": {"name": "Guernsey pound", "symbol": "£"}
    },
    "capital": ["St. Peter Port"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"eng": "English", "fra": "French", "nfr": "Guernésiais"},
    "area": 78.0,
    "flag": "🇬🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6kXnQU5QvEZMD9VB7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/270009"
    },
    "population": 62999,
    "car": {
      "signs": ["GBG"],
      "side": "left"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/gg.png",
      "svg": "https://flagcdn.com/gg.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {
      "format": "@# #@@|@## #@@|@@# #@@|@@## #@@|@#@ #@@|@@#@ #@@|GIR0AA",
      "regex":
          r"^(([A-Z]\\d{2}[A-Z]{2})|([A-Z]\\d{3}[A-Z]{2})|([A-Z]{2}\\d{2}[A-Z]{2})|([A-Z]{2}\\d{3}[A-Z]{2})|([A-Z]\\d[A-Z]\\d[A-Z]{2})|([A-Z]{2}\\d[A-Z]\\d[A-Z]{2})|(GIR0AA))$"
    }
  },
  {
    "name": "Solomon Islands",
    "cca3": "SLB",
    "cioc": "SOL",
    "currencies": {
      "SBD": {"name": "Solomon Islands dollar", "symbol": "\u0024"}
    },
    "capital": ["Honiara"],
    "region": "Oceania",
    "subregion": "Melanesia",
    "languages": {"eng": "English"},
    "area": 28896.0,
    "flag": "🇸🇧",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JbPkx86Ywjv8C1n8A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1857436"
    },
    "population": 686878,
    "gini": {"2012": 37.1},
    "fifa": "SOL",
    "car": {
      "signs": ["SOL"],
      "side": "left"
    },
    "timezones": ["UTC+11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/sb.png",
      "svg": "https://flagcdn.com/sb.svg",
      "alt":
          "The flag of Solomon Islands features a thin yellow diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. Above and beneath this band are a blue and green triangle respectively. Five white five-pointed stars arranged in an X shape are situated on the hoist side of the upper blue triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Svalbard and Jan Mayen",
    "cca3": "SJM",
    "currencies": {
      "NOK": {"name": "krone", "symbol": "kr"}
    },
    "capital": ["Longyearbyen"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"nor": "Norwegian"},
    "area": 61399.0,
    "flag": "🇸🇯",
    "maps": {
      "googleMaps": "https://goo.gl/maps/L2wyyn3cQ16PzQ5J8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1337397"
    },
    "population": 2562,
    "car": {
      "signs": ["N"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/sj.png",
      "svg": "https://flagcdn.com/sj.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Faroe Islands",
    "cca3": "FRO",
    "currencies": {
      "DKK": {"name": "Danish krone", "symbol": "kr"},
      "FOK": {"name": "Faroese króna", "symbol": "kr"}
    },
    "capital": ["Tórshavn"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"dan": "Danish", "fao": "Faroese"},
    "area": 1393.0,
    "flag": "🇫🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6sTru4SmHdEVcNkM6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/52939"
    },
    "population": 48865,
    "fifa": "FRO",
    "car": {
      "signs": ["FO"],
      "side": "right"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/fo.png",
      "svg": "https://flagcdn.com/fo.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "FO-###", "regex": r"^(?:FO)*(\\d{3})$"}
  },
  {
    "name": "Uzbekistan",
    "cca3": "UZB",
    "cioc": "UZB",
    "currencies": {
      "UZS": {"name": "Uzbekistani soʻm", "symbol": "so'm"}
    },
    "capital": ["Tashkent"],
    "region": "Asia",
    "subregion": "Central Asia",
    "languages": {"rus": "Russian", "uzb": "Uzbek"},
    "borders": ["AFG", "KAZ", "KGZ", "TJK", "TKM"],
    "area": 447400.0,
    "flag": "🇺🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/AJpo6MjMx23qSWCz8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/196240"
    },
    "population": 34232050,
    "gini": {"2003": 35.3},
    "fifa": "UZB",
    "car": {
      "signs": ["UZ"],
      "side": "right"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/uz.png",
      "svg": "https://flagcdn.com/uz.svg",
      "alt":
          "The flag of Uzbekistan is composed of three equal horizontal bands of turquoise, white with red top and bottom edges, and green. On the hoist side of the turquoise band is a fly-side facing white crescent and twelve five-pointed white stars arranged just outside the crescent opening in three rows comprising three, four and five stars."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Egypt",
    "cca3": "EGY",
    "cioc": "EGY",
    "currencies": {
      "EGP": {"name": "Egyptian pound", "symbol": "£"}
    },
    "capital": ["Cairo"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic"},
    "borders": ["ISR", "LBY", "PSE", "SDN"],
    "area": 1002450.0,
    "flag": "🇪🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/uoDRhXbsqjG6L7VG7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1473947"
    },
    "population": 102334403,
    "gini": {"2017": 31.5},
    "fifa": "EGY",
    "car": {
      "signs": ["ET"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/eg.png",
      "svg": "https://flagcdn.com/eg.svg",
      "alt":
          "The flag of Egypt is composed of three equal horizontal bands of red, white and black, with Egypt's national emblem — a hoist-side facing gold eagle of Saladin — centered in the white band."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Senegal",
    "cca3": "SEN",
    "cioc": "SEN",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Dakar"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["GMB", "GIN", "GNB", "MLI", "MRT"],
    "area": 196722.0,
    "flag": "🇸🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/o5f1uD5nyihCL3HCA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192775"
    },
    "population": 16743930,
    "gini": {"2011": 40.3},
    "fifa": "SEN",
    "car": {
      "signs": ["SN"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sn.png",
      "svg": "https://flagcdn.com/sn.svg",
      "alt":
          "The flag of Senegal is composed of three equal vertical bands of green, golden-yellow and red, with a five-pointed green star centered in the golden-yellow band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Sri Lanka",
    "cca3": "LKA",
    "cioc": "SRI",
    "currencies": {
      "LKR": {"name": "Sri Lankan rupee", "symbol": "Rs  රු"}
    },
    "capital": ["Sri Jayawardenepura Kotte"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"sin": "Sinhala", "tam": "Tamil"},
    "borders": ["IND"],
    "area": 65610.0,
    "flag": "🇱🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/VkPHoeFSfgzRQCDv8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536807"
    },
    "population": 21919000,
    "gini": {"2016": 39.3},
    "fifa": "SRI",
    "car": {
      "signs": ["CL"],
      "side": "left"
    },
    "timezones": ["UTC+05:30"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/lk.png",
      "svg": "https://flagcdn.com/lk.svg",
      "alt":
          "The flag of Sri Lanka features two large adjacent but separate rectangular areas, centered on a golden-yellow field. The smaller hoist-side rectangle is divided into two equal vertical bands of teal and orange, and the larger fly-side rectangle is maroon with a centered golden-yellow lion holding a Kastane sword in its right fore-paw and four golden-yellow Bo leaves, one in each corner."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Palestine",
    "cca3": "PSE",
    "cioc": "PLE",
    "currencies": {
      "EGP": {"name": "Egyptian pound", "symbol": "E£"},
      "ILS": {"name": "Israeli new shekel", "symbol": "₪"},
      "JOD": {"name": "Jordanian dinar", "symbol": "JD"}
    },
    "capital": ["Ramallah", "Jerusalem"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["ISR", "EGY", "JOR"],
    "area": 6220.0,
    "flag": "🇵🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/QvTbkRdmdWEoYAmt5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1703814"
    },
    "population": 4803269,
    "gini": {"2016": 33.7},
    "fifa": "PLE",
    "car": {
      "signs": ["PS"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ps.png",
      "svg": "https://flagcdn.com/ps.svg"
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Bangladesh",
    "cca3": "BGD",
    "cioc": "BAN",
    "currencies": {
      "BDT": {"name": "Bangladeshi taka", "symbol": "৳"}
    },
    "capital": ["Dhaka"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"ben": "Bengali"},
    "borders": ["MMR", "IND"],
    "area": 147570.0,
    "flag": "🇧🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/op6gmLbHcvv6rLhH6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184640"
    },
    "population": 164689383,
    "gini": {"2016": 32.4},
    "fifa": "BAN",
    "car": {
      "signs": ["BD"],
      "side": "left"
    },
    "timezones": ["UTC+06:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/bd.png",
      "svg": "https://flagcdn.com/bd.svg",
      "alt":
          "The flag of Bangladesh has a dark green field bearing a large red circle that is offset slightly towards the hoist side of center."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Peru",
    "cca3": "PER",
    "cioc": "PER",
    "currencies": {
      "PEN": {"name": "Peruvian sol", "symbol": "S/ "}
    },
    "capital": ["Lima"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"aym": "Aymara", "que": "Quechua", "spa": "Spanish"},
    "borders": ["BOL", "BRA", "CHL", "COL", "ECU"],
    "area": 1285216.0,
    "flag": "🇵🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/uDWEUaXNcZTng1fP6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/288247"
    },
    "population": 32971846,
    "gini": {"2019": 41.5},
    "fifa": "PER",
    "car": {
      "signs": ["PE"],
      "side": "right"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/pe.png",
      "svg": "https://flagcdn.com/pe.svg",
      "alt":
          "The flag of Peru is composed of three equal vertical bands of red, white and red, with the national emblem centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Singapore",
    "cca3": "SGP",
    "cioc": "SGP",
    "currencies": {
      "SGD": {"name": "Singapore dollar", "symbol": "\u0024"}
    },
    "capital": ["Singapore"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {
      "eng": "English",
      "zho": "Chinese",
      "msa": "Malay",
      "tam": "Tamil"
    },
    "area": 710.0,
    "flag": "🇸🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/QbQt9Y9b5KFzsahV6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536780"
    },
    "population": 5685807,
    "fifa": "SIN",
    "car": {
      "signs": ["SGP"],
      "side": "left"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/sg.png",
      "svg": "https://flagcdn.com/sg.svg",
      "alt":
          "The flag of Singapore is composed of two equal horizontal bands of red and white. On the hoist side of the red band is a fly-side facing white crescent which partially encloses five small five-pointed white stars arranged in the shape of a pentagon."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Turkey",
    "cca3": "TUR",
    "cioc": "TUR",
    "currencies": {
      "TRY": {"name": "Turkish lira", "symbol": "₺"}
    },
    "capital": ["Ankara"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"tur": "Turkish"},
    "borders": ["ARM", "AZE", "BGR", "GEO", "GRC", "IRN", "IRQ", "SYR"],
    "area": 783562.0,
    "flag": "🇹🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/dXFFraiUDfcB6Quk6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/174737"
    },
    "population": 84339067,
    "gini": {"2019": 41.9},
    "fifa": "TUR",
    "car": {
      "signs": ["TR"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Europe", "Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/tr.png",
      "svg": "https://flagcdn.com/tr.svg",
      "alt":
          "The flag of Turkey has a red field bearing a large fly-side facing white crescent and a smaller five-pointed white star placed just outside the crescent opening. The white crescent and star are offset slightly towards the hoist side of center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Afghanistan",
    "cca3": "AFG",
    "cioc": "AFG",
    "currencies": {
      "AFN": {"name": "Afghan afghani", "symbol": "؋"}
    },
    "capital": ["Kabul"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"prs": "Dari", "pus": "Pashto", "tuk": "Turkmen"},
    "borders": ["IRN", "PAK", "TKM", "UZB", "TJK", "CHN"],
    "area": 652230.0,
    "flag": "🇦🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/BXBGw7yUUFknCfva9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/303427"
    },
    "population": 40218234,
    "fifa": "AFG",
    "car": {
      "signs": ["AFG"],
      "side": "right"
    },
    "timezones": ["UTC+04:30"],
    "continents": ["Asia"],
    "flags": {
      "png":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_the_Taliban.svg/320px-Flag_of_the_Taliban.svg.png",
      "svg":
          "https://upload.wikimedia.org/wikipedia/commons/5/5c/Flag_of_the_Taliban.svg",
      "alt":
          "The flag of the Islamic Emirate of Afghanistan has a white field with Arabic inscriptions — the Shahada — in black across its center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Aruba",
    "cca3": "ABW",
    "cioc": "ARU",
    "currencies": {
      "AWG": {"name": "Aruban florin", "symbol": "ƒ"}
    },
    "capital": ["Oranjestad"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"nld": "Dutch", "pap": "Papiamento"},
    "area": 180.0,
    "flag": "🇦🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8hopbQqifHAgyZyg8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1231749"
    },
    "population": 106766,
    "fifa": "ARU",
    "car": {"side": "right"},
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/aw.png",
      "svg": "https://flagcdn.com/aw.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Cook Islands",
    "cca3": "COK",
    "cioc": "COK",
    "currencies": {
      "CKD": {"name": "Cook Islands dollar", "symbol": "\u0024"},
      "NZD": {"name": "New Zealand dollar", "symbol": "\u0024"}
    },
    "capital": ["Avarua"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "rar": "Cook Islands Māori"},
    "area": 236.0,
    "flag": "🇨🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/nrGZrvWRGB4WHgDC9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2184233"
    },
    "population": 18100,
    "fifa": "COK",
    "car": {
      "signs": ["NZ"],
      "side": "left"
    },
    "timezones": ["UTC-10:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/ck.png",
      "svg": "https://flagcdn.com/ck.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "United Kingdom",
    "cca3": "GBR",
    "cioc": "GBR",
    "currencies": {
      "GBP": {"name": "British pound", "symbol": "£"}
    },
    "capital": ["London"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"eng": "English"},
    "borders": ["IRL"],
    "area": 242900.0,
    "flag": "🇬🇧",
    "maps": {
      "googleMaps": "https://goo.gl/maps/FoDtc3UKMkFsXAjHA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/62149"
    },
    "population": 67215293,
    "gini": {"2017": 35.1},
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": [
      "UTC-08:00",
      "UTC-05:00",
      "UTC-04:00",
      "UTC-03:00",
      "UTC-02:00",
      "UTC",
      "UTC+01:00",
      "UTC+02:00",
      "UTC+06:00"
    ],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/gb.png",
      "svg": "https://flagcdn.com/gb.svg",
      "alt":
          "The flag of the United Kingdom — the Union Jack — has a blue field. It features the white-edged red cross of Saint George superimposed on the diagonal red cross of Saint Patrick which is superimposed on the diagonal white cross of Saint Andrew."
    },
    "startOfWeek": "monday",
    "postalCode": {
      "format": "@# #@@|@## #@@|@@# #@@|@@## #@@|@#@ #@@|@@#@ #@@|GIR0AA",
      "regex":
          r"^(([A-Z]\\d{2}[A-Z]{2})|([A-Z]\\d{3}[A-Z]{2})|([A-Z]{2}\\d{2}[A-Z]{2})|([A-Z]{2}\\d{3}[A-Z]{2})|([A-Z]\\d[A-Z]\\d[A-Z]{2})|([A-Z]{2}\\d[A-Z]\\d[A-Z]{2})|(GIR0AA))$"
    }
  },
  {
    "name": "Zambia",
    "cca3": "ZMB",
    "cioc": "ZAM",
    "currencies": {
      "ZMW": {"name": "Zambian kwacha", "symbol": "ZK"}
    },
    "capital": ["Lusaka"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English"},
    "borders": ["AGO", "BWA", "COD", "MWI", "MOZ", "NAM", "TZA", "ZWE"],
    "area": 752612.0,
    "flag": "🇿🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/mweBcqvW8TppZW6q9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195271"
    },
    "population": 18383956,
    "gini": {"2015": 57.1},
    "fifa": "ZAM",
    "car": {
      "signs": ["RNR"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/zm.png",
      "svg": "https://flagcdn.com/zm.svg",
      "alt":
          "The flag of Zambia has a green field, on the fly side of which is a soaring orange African fish eagle above a rectangular area divided into three equal vertical bands of red, black and orange."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Finland",
    "cca3": "FIN",
    "cioc": "FIN",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Helsinki"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"fin": "Finnish", "swe": "Swedish"},
    "borders": ["NOR", "SWE", "RUS"],
    "area": 338424.0,
    "flag": "🇫🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/HjgWDCNKRAYHrkMn8",
      "openStreetMaps": "openstreetmap.org/relation/54224"
    },
    "population": 5530719,
    "gini": {"2018": 27.3},
    "fifa": "FIN",
    "car": {
      "signs": ["FIN"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/fi.png",
      "svg": "https://flagcdn.com/fi.svg",
      "alt":
          "The flag of Finland has a white field with a large blue cross that extend to the edges of the field. The vertical part of this cross is offset towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(?:FI)*(\\d{5})$"}
  },
  {
    "name": "Niger",
    "cca3": "NER",
    "cioc": "NIG",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Niamey"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["DZA", "BEN", "BFA", "TCD", "LBY", "MLI", "NGA"],
    "area": 1267000.0,
    "flag": "🇳🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/VKNU2TLsZcgxM49c8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192786"
    },
    "population": 24206636,
    "gini": {"2014": 34.3},
    "fifa": "NIG",
    "car": {
      "signs": ["RN"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ne.png",
      "svg": "https://flagcdn.com/ne.svg",
      "alt":
          "The flag of Niger features three equal horizontal bands of orange, white and green, with an orange circle centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Christmas Island",
    "cca3": "CXR",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"}
    },
    "capital": ["Flying Fish Cove"],
    "region": "Oceania",
    "subregion": "Australia and New Zealand",
    "languages": {"eng": "English"},
    "area": 135.0,
    "flag": "🇨🇽",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ZC17hHsQZpShN5wk9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/6365444"
    },
    "population": 2072,
    "car": {
      "signs": ["AUS"],
      "side": "left"
    },
    "timezones": ["UTC+07:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/cx.png",
      "svg": "https://flagcdn.com/cx.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Tokelau",
    "cca3": "TKL",
    "currencies": {
      "NZD": {"name": "New Zealand dollar", "symbol": "\u0024"}
    },
    "capital": ["Fakaofo"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "smo": "Samoan", "tkl": "Tokelauan"},
    "area": 12.0,
    "flag": "🇹🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Ap5qN8qien6pT9UN6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2186600"
    },
    "population": 1411,
    "car": {
      "signs": [""],
      "side": "left"
    },
    "timezones": ["UTC+13:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/tk.png",
      "svg": "https://flagcdn.com/tk.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Guinea-Bissau",
    "cca3": "GNB",
    "cioc": "GBS",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Bissau"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"por": "Portuguese", "pov": "Upper Guinea Creole"},
    "borders": ["GIN", "SEN"],
    "area": 36125.0,
    "flag": "🇬🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/5Wyaz17miUc1zLc67",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192776"
    },
    "population": 1967998,
    "gini": {"2010": 50.7},
    "fifa": "GNB",
    "car": {
      "signs": ["RGB"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/gw.png",
      "svg": "https://flagcdn.com/gw.svg",
      "alt":
          "The flag of Guinea-Bissau features a red vertical band on its hoist side that takes up about two-fifth the width of the field, and two equal horizontal bands of yellow and green adjoining the vertical band. A five-pointed black star is centered in the vertical band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Azerbaijan",
    "cca3": "AZE",
    "cioc": "AZE",
    "currencies": {
      "AZN": {"name": "Azerbaijani manat", "symbol": "₼"}
    },
    "capital": ["Baku"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"aze": "Azerbaijani"},
    "borders": ["ARM", "GEO", "IRN", "RUS", "TUR"],
    "area": 86600.0,
    "flag": "🇦🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/az3Zz7ar2aoB9AUc6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/364110"
    },
    "population": 10110116,
    "gini": {"2005": 26.6},
    "fifa": "AZE",
    "car": {
      "signs": ["AZ"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Europe", "Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/az.png",
      "svg": "https://flagcdn.com/az.svg",
      "alt":
          "The flag of Azerbaijan features three equal horizontal bands of blue, red and green, with a white fly-side facing crescent and eight-pointed star centered in the red band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "AZ ####", "regex": r"^(?:AZ)*(\\d{4})$"}
  },
  {
    "name": "Réunion",
    "cca3": "REU",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Saint-Denis"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"fra": "French"},
    "area": 2511.0,
    "flag": "🇷🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/wWpBrXsp8UHVbah29",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1785276"
    },
    "population": 840974,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/re.png",
      "svg": "https://flagcdn.com/re.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^((97|98)(4|7|8)\\d{2})$"}
  },
  {
    "name": "Djibouti",
    "cca3": "DJI",
    "cioc": "DJI",
    "currencies": {
      "DJF": {"name": "Djiboutian franc", "symbol": "Fr"}
    },
    "capital": ["Djibouti"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"ara": "Arabic", "fra": "French"},
    "borders": ["ERI", "ETH", "SOM"],
    "area": 23200.0,
    "flag": "🇩🇯",
    "maps": {
      "googleMaps": "https://goo.gl/maps/V1HWfzN3bS1kwf4C6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192801"
    },
    "population": 988002,
    "gini": {"2017": 41.6},
    "fifa": "DJI",
    "car": {
      "signs": ["DJI"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/dj.png",
      "svg": "https://flagcdn.com/dj.svg",
      "alt":
          "The flag of Djibouti is composed of two equal horizontal bands of light blue and light green, with a white isosceles triangle superimposed on the hoist side of the field. The triangle has its base on the hoist end, spans about two-fifth the width of the field and bears a red five-pointed star at its center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "North Korea",
    "cca3": "PRK",
    "cioc": "PRK",
    "currencies": {
      "KPW": {"name": "North Korean won", "symbol": "₩"}
    },
    "capital": ["Pyongyang"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"kor": "Korean"},
    "borders": ["CHN", "KOR", "RUS"],
    "area": 120538.0,
    "flag": "🇰🇵",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9q5T2DMeH5JL7Tky6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192734"
    },
    "population": 25778815,
    "fifa": "PRK",
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+09:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kp.png",
      "svg": "https://flagcdn.com/kp.svg",
      "alt":
          "The flag of North Korea is composed of three horizontal bands — a large central white-edged red band, and a blue band above and beneath the red band. On the hoist side of the red band is a red five-pointed star within a white circle."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###-###", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Mauritius",
    "cca3": "MUS",
    "cioc": "MRI",
    "currencies": {
      "MUR": {"name": "Mauritian rupee", "symbol": "₨"}
    },
    "capital": ["Port Louis"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "fra": "French", "mfe": "Mauritian Creole"},
    "area": 2040.0,
    "flag": "🇲🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/PpKtZ4W3tir5iGrz7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/535828"
    },
    "population": 1265740,
    "gini": {"2017": 36.8},
    "fifa": "MRI",
    "car": {
      "signs": ["MS"],
      "side": "left"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/mu.png",
      "svg": "https://flagcdn.com/mu.svg",
      "alt":
          "The flag of Mauritius is composed of four equal horizontal bands of red, blue, yellow and green."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Montserrat",
    "cca3": "MSR",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Plymouth"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 102.0,
    "flag": "🇲🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CSbe7UmxPmiwQB7GA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/537257"
    },
    "population": 4922,
    "fifa": "MSR",
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ms.png",
      "svg": "https://flagcdn.com/ms.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "United States Virgin Islands",
    "cca3": "VIR",
    "cioc": "ISV",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Charlotte Amalie"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 347.0,
    "flag": "🇻🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/mBfreywj8dor6q4m9",
      "openStreetMaps": "openstreetmap.org/relation/286898"
    },
    "population": 106290,
    "fifa": "VIR",
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/vi.png",
      "svg": "https://flagcdn.com/vi.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Colombia",
    "cca3": "COL",
    "cioc": "COL",
    "currencies": {
      "COP": {"name": "Colombian peso", "symbol": "\u0024"}
    },
    "capital": ["Bogotá"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"spa": "Spanish"},
    "borders": ["BRA", "ECU", "PAN", "PER", "VEN"],
    "area": 1141748.0,
    "flag": "🇨🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/zix9qNFX69E9yZ2M6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/120027"
    },
    "population": 50882884,
    "gini": {"2019": 51.3},
    "fifa": "COL",
    "car": {
      "signs": ["CO"],
      "side": "right"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/co.png",
      "svg": "https://flagcdn.com/co.svg",
      "alt":
          "The flag of Colombia is composed of three horizontal bands of yellow, blue and red, with the yellow band twice the height of the other two bands."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Greece",
    "cca3": "GRC",
    "cioc": "GRE",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Athens"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"ell": "Greek"},
    "borders": ["ALB", "BGR", "TUR", "MKD"],
    "area": 131990.0,
    "flag": "🇬🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/LHGcAvuRyD2iKECC6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192307"
    },
    "population": 10715549,
    "gini": {"2018": 32.9},
    "fifa": "GRE",
    "car": {
      "signs": ["GR"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/gr.png",
      "svg": "https://flagcdn.com/gr.svg",
      "alt":
          "The flag of Greece is composed of nine equal horizontal bands of blue alternating with white. A blue square bearing a white cross is superimposed in the canton."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "### ##", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Croatia",
    "cca3": "HRV",
    "cioc": "CRO",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Zagreb"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"hrv": "Croatian"},
    "borders": ["BIH", "HUN", "MNE", "SRB", "SVN"],
    "area": 56594.0,
    "flag": "🇭🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/qSG6xTKUmrYpwmGQ6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/214885"
    },
    "population": 4047200,
    "gini": {"2018": 29.7},
    "fifa": "CRO",
    "car": {
      "signs": ["HR"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/hr.png",
      "svg": "https://flagcdn.com/hr.svg",
      "alt":
          "The flag of Croatia is composed of three equal horizontal bands of red, white and blue, with coat of arms of Croatia superimposed in the center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "HR-#####", "regex": r"^(?:HR)*(\\d{5})$"}
  },
  {
    "name": "Morocco",
    "cca3": "MAR",
    "cioc": "MAR",
    "currencies": {
      "MAD": {"name": "Moroccan dirham", "symbol": "د.م."}
    },
    "capital": ["Rabat"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic", "ber": "Berber"},
    "borders": ["DZA", "ESH", "ESP"],
    "area": 446550.0,
    "flag": "🇲🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6oMv3dyBZg3iaXQ5A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/3630439"
    },
    "population": 36910558,
    "gini": {"2013": 39.5},
    "fifa": "MAR",
    "car": {
      "signs": ["MA"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ma.png",
      "svg": "https://flagcdn.com/ma.svg",
      "alt":
          "The flag of Morocco features a green pentagram — a five-pointed linear star — centered on a red field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Algeria",
    "cca3": "DZA",
    "cioc": "ALG",
    "currencies": {
      "DZD": {"name": "Algerian dinar", "symbol": "د.ج"}
    },
    "capital": ["Algiers"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic"},
    "borders": ["TUN", "LBY", "NER", "ESH", "MRT", "MLI", "MAR"],
    "area": 2381741.0,
    "flag": "🇩🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/RsAyAfyaiNVb8DpW8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192756"
    },
    "population": 44700000,
    "gini": {"2011": 27.6},
    "fifa": "ALG",
    "car": {
      "signs": ["DZ"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/dz.png",
      "svg": "https://flagcdn.com/dz.svg",
      "alt":
          "The flag of Algeria features two equal vertical bands of green and white. A five-pointed red star within a fly-side facing red crescent is centered over the two-color boundary."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Antarctica",
    "cca3": "ATA",
    "region": "Antarctic",
    "area": 14000000.0,
    "flag": "🇦🇶",
    "maps": {
      "googleMaps": "https://goo.gl/maps/kyBuJriu4itiXank7",
      "openStreetMaps": "https://www.openstreetmap.org/node/36966060"
    },
    "population": 1000,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": [
      "UTC-03:00",
      "UTC+03:00",
      "UTC+05:00",
      "UTC+06:00",
      "UTC+07:00",
      "UTC+08:00",
      "UTC+10:00",
      "UTC+12:00"
    ],
    "continents": ["Antarctica"],
    "flags": {
      "png": "https://flagcdn.com/w320/aq.png",
      "svg": "https://flagcdn.com/aq.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Netherlands",
    "cca3": "NLD",
    "cioc": "NED",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Amsterdam"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"nld": "Dutch"},
    "borders": ["BEL", "DEU"],
    "area": 41850.0,
    "flag": "🇳🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Hv6zQswGhFxoVVBm6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/47796"
    },
    "population": 16655799,
    "gini": {"2018": 28.1},
    "fifa": "NED",
    "car": {
      "signs": ["NL"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/nl.png",
      "svg": "https://flagcdn.com/nl.svg",
      "alt":
          "The flag of the Netherlands is composed of three equal horizontal bands of red, white and blue."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#### @@", "regex": r"^(\\d{4}[A-Z]{2})$"}
  },
  {
    "name": "Sudan",
    "cca3": "SDN",
    "cioc": "SUD",
    "currencies": {
      "SDG": {"name": "Sudanese pound", "symbol": "ج.س"}
    },
    "capital": ["Khartoum"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ara": "Arabic", "eng": "English"},
    "borders": ["CAF", "TCD", "EGY", "ERI", "ETH", "LBY", "SSD"],
    "area": 1886068.0,
    "flag": "🇸🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/bNW7YUJCaqR8zcXn7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192789"
    },
    "population": 43849269,
    "gini": {"2014": 34.2},
    "fifa": "SDN",
    "car": {
      "signs": ["SUD"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sd.png",
      "svg": "https://flagcdn.com/sd.svg",
      "alt":
          "The flag of Sudan is composed of three equal horizontal bands of red, white and black, with a green isosceles triangle superimposed on the hoist side. The green triangle spans about two-fifth the width of the field with its base on the hoist end."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Fiji",
    "cca3": "FJI",
    "cioc": "FIJ",
    "currencies": {
      "FJD": {"name": "Fijian dollar", "symbol": "\u0024"}
    },
    "capital": ["Suva"],
    "region": "Oceania",
    "subregion": "Melanesia",
    "languages": {"eng": "English", "fij": "Fijian", "hif": "Fiji Hindi"},
    "area": 18272.0,
    "flag": "🇫🇯",
    "maps": {
      "googleMaps": "https://goo.gl/maps/r9fhDqoLZdg1zmE99",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571747"
    },
    "population": 896444,
    "gini": {"2013": 36.7},
    "fifa": "FIJ",
    "car": {
      "signs": ["FJI"],
      "side": "left"
    },
    "timezones": ["UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/fj.png",
      "svg": "https://flagcdn.com/fj.svg",
      "alt":
          "The flag of Fiji has a light blue field. It features the flag of the United Kingdom — the Union Jack — in the canton and the shield of the national coat of arms centered in the fly half."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Liechtenstein",
    "cca3": "LIE",
    "cioc": "LIE",
    "currencies": {
      "CHF": {"name": "Swiss franc", "symbol": "Fr"}
    },
    "capital": ["Vaduz"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"deu": "German"},
    "borders": ["AUT", "CHE"],
    "area": 160.0,
    "flag": "🇱🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/KNuHeiJzAPodwM7y6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1155955"
    },
    "population": 38137,
    "fifa": "LIE",
    "car": {
      "signs": ["FL"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/li.png",
      "svg": "https://flagcdn.com/li.svg",
      "alt":
          "The flag of Liechtenstein is composed of two equal horizontal bands of blue and red, with a golden-yellow crown on the hoist side of the blue band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Nepal",
    "cca3": "NPL",
    "cioc": "NEP",
    "currencies": {
      "NPR": {"name": "Nepalese rupee", "symbol": "₨"}
    },
    "capital": ["Kathmandu"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"nep": "Nepali"},
    "borders": ["CHN", "IND"],
    "area": 147181.0,
    "flag": "🇳🇵",
    "maps": {
      "googleMaps": "https://goo.gl/maps/UMj2zpbQp7B5c3yT7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184633"
    },
    "population": 29136808,
    "gini": {"2010": 32.8},
    "fifa": "NEP",
    "car": {
      "signs": ["NEP"],
      "side": "left"
    },
    "timezones": ["UTC+05:45"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/np.png",
      "svg": "https://flagcdn.com/np.svg",
      "alt":
          "The flag of Nepal is the world's only non-quadrilateral flag of a sovereign country. It takes the shape of two adjoining right-angled triangles and has a crimson red field with deep blue edges. Within the smaller upper triangle is an emblem of the upper half of a white sun resting on an upward facing white crescent. The lower triangle bears a white sun with twelve rays."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Puerto Rico",
    "cca3": "PRI",
    "cioc": "PUR",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["San Juan"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English", "spa": "Spanish"},
    "area": 8870.0,
    "flag": "🇵🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/sygfDbtwn389wu8x5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/4422604"
    },
    "population": 3194034,
    "fifa": "PUR",
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/pr.png",
      "svg": "https://flagcdn.com/pr.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####-####", "regex": r"^(\\d{9})$"}
  },
  {
    "name": "Georgia",
    "cca3": "GEO",
    "cioc": "GEO",
    "currencies": {
      "GEL": {"name": "lari", "symbol": "₾"}
    },
    "capital": ["Tbilisi"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"kat": "Georgian"},
    "borders": ["ARM", "AZE", "RUS", "TUR"],
    "area": 69700.0,
    "flag": "🇬🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/bvCaGBePR1ZEDK5cA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/28699"
    },
    "population": 3714000,
    "gini": {"2019": 35.9},
    "fifa": "GEO",
    "car": {
      "signs": ["GE"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ge.png",
      "svg": "https://flagcdn.com/ge.svg",
      "alt":
          "The flag of Georgia has a white field with a large centered red cross that extends to the edges and divides the field into four quarters. A small red Bolnur-Katskhuri cross is centered in each quarter."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Pakistan",
    "cca3": "PAK",
    "cioc": "PAK",
    "currencies": {
      "PKR": {"name": "Pakistani rupee", "symbol": "₨"}
    },
    "capital": ["Islamabad"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"eng": "English", "urd": "Urdu"},
    "borders": ["AFG", "CHN", "IND", "IRN"],
    "area": 881912.0,
    "flag": "🇵🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/5LYujdfR5yLUXoERA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307573"
    },
    "population": 220892331,
    "gini": {"2018": 31.6},
    "fifa": "PAK",
    "car": {
      "signs": ["PK"],
      "side": "left"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/pk.png",
      "svg": "https://flagcdn.com/pk.svg",
      "alt":
          "The flag of Pakistan is composed of a white vertical band on its hoist side that takes up about one-fourth the width of the field and a dark green rectangular area that spans the rest of the field. A white fly-side facing crescent and five-pointed star are centered in the dark green area."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Monaco",
    "cca3": "MCO",
    "cioc": "MON",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Monaco"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"fra": "French"},
    "borders": ["FRA"],
    "area": 2.02,
    "flag": "🇲🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DGpndDot28bYdXYn7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1124039"
    },
    "population": 39244,
    "car": {
      "signs": ["MC"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/mc.png",
      "svg": "https://flagcdn.com/mc.svg",
      "alt":
          "The flag of Monaco is composed of two equal horizontal bands of red and white."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Botswana",
    "cca3": "BWA",
    "cioc": "BOT",
    "currencies": {
      "BWP": {"name": "Botswana pula", "symbol": "P"}
    },
    "capital": ["Gaborone"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {"eng": "English", "tsn": "Tswana"},
    "borders": ["NAM", "ZAF", "ZMB", "ZWE"],
    "area": 582000.0,
    "flag": "🇧🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/E364KeLy6N4JwxwQ8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1889339"
    },
    "population": 2351625,
    "gini": {"2015": 53.3},
    "fifa": "BOT",
    "car": {
      "signs": ["BW"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/bw.png",
      "svg": "https://flagcdn.com/bw.svg",
      "alt":
          "The flag of Botswana has a light blue field with a white-edged black horizontal band across its center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Lebanon",
    "cca3": "LBN",
    "cioc": "LBN",
    "currencies": {
      "LBP": {"name": "Lebanese pound", "symbol": "ل.ل"}
    },
    "capital": ["Beirut"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic", "fra": "French"},
    "borders": ["ISR", "SYR"],
    "area": 10452.0,
    "flag": "🇱🇧",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Sz5VCU8UFBqMyTdc9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184843"
    },
    "population": 6825442,
    "gini": {"2011": 31.8},
    "fifa": "LBN",
    "car": {
      "signs": ["RL"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/lb.png",
      "svg": "https://flagcdn.com/lb.svg",
      "alt":
          "The flag of Lebanon is composed of three horizontal bands of red, white and red. The white band is twice the height of the red bands and bears a green Lebanese Cedar tree at its center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#### ####|####", "regex": r"^(\\d{4}(\\d{4})?)$"}
  },
  {
    "name": "Papua New Guinea",
    "cca3": "PNG",
    "cioc": "PNG",
    "currencies": {
      "PGK": {"name": "Papua New Guinean kina", "symbol": "K"}
    },
    "capital": ["Port Moresby"],
    "region": "Oceania",
    "subregion": "Melanesia",
    "languages": {"eng": "English", "hmo": "Hiri Motu", "tpi": "Tok Pisin"},
    "borders": ["IDN"],
    "area": 462840.0,
    "flag": "🇵🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ChGmzZBjZ3vnBwR2A",
      "openStreetMaps": "https://goo.gl/maps/ChGmzZBjZ3vnBwR2A"
    },
    "population": 8947027,
    "gini": {"2009": 41.9},
    "fifa": "PNG",
    "car": {
      "signs": ["PNG"],
      "side": "left"
    },
    "timezones": ["UTC+10:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/pg.png",
      "svg": "https://flagcdn.com/pg.svg",
      "alt":
          "The flag of Papua New Guinea is divided diagonally, from the upper hoist-side corner to the lower fly-side corner, into a lower black and an upper red triangle. On the hoist side of the lower black triangle is a representation of the Southern Cross constellation made up of one small and four larger five-pointed white stars. A golden Raggiana bird-of-paradise is situated on the fly side of the upper red triangle."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###", "regex": r"^(\\d{3})$"}
  },
  {
    "name": "Mayotte",
    "cca3": "MYT",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Mamoudzou"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"fra": "French"},
    "area": 374.0,
    "flag": "🇾🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/1e7MXmfBwQv3TQGF7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1259885"
    },
    "population": 226915,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/yt.png",
      "svg": "https://flagcdn.com/yt.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Dominican Republic",
    "cca3": "DOM",
    "cioc": "DOM",
    "currencies": {
      "DOP": {"name": "Dominican peso", "symbol": "\u0024"}
    },
    "capital": ["Santo Domingo"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"spa": "Spanish"},
    "borders": ["HTI"],
    "area": 48671.0,
    "flag": "🇩🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/soxooTHxEeiAbn3UA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307828"
    },
    "population": 10847904,
    "gini": {"2019": 41.9},
    "fifa": "DOM",
    "car": {
      "signs": ["DOM"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/do.png",
      "svg": "https://flagcdn.com/do.svg",
      "alt":
          "The flag of the Dominican Republic is divided into four rectangles by a centered white cross that extends to the edges of the field and bears the national coat of arms in its center. The upper hoist-side and lower fly-side rectangles are blue and the lower hoist-side and upper fly-side rectangles are red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Norfolk Island",
    "cca3": "NFK",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"}
    },
    "capital": ["Kingston"],
    "region": "Oceania",
    "subregion": "Australia and New Zealand",
    "languages": {"eng": "English", "pih": "Norfuk"},
    "area": 36.0,
    "flag": "🇳🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/pbvtm6XYd1iZbjky5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2574988"
    },
    "population": 2302,
    "car": {
      "signs": ["AUS"],
      "side": "left"
    },
    "timezones": ["UTC+11:30"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/nf.png",
      "svg": "https://flagcdn.com/nf.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Bouvet Island",
    "cca3": "BVT",
    "region": "Antarctic",
    "languages": {"nor": "Norwegian"},
    "area": 49.0,
    "flag": "🇧🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/7WRQAEKZb4uK36yi9",
      "openStreetMaps": "https://www.openstreetmap.org/way/174996681"
    },
    "population": 0,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Antarctica"],
    "flags": {
      "png": "https://flagcdn.com/w320/bv.png",
      "svg": "https://flagcdn.com/bv.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Qatar",
    "cca3": "QAT",
    "cioc": "QAT",
    "currencies": {
      "QAR": {"name": "Qatari riyal", "symbol": "ر.ق"}
    },
    "capital": ["Doha"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["SAU"],
    "area": 11586.0,
    "flag": "🇶🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ZV76Y49z7LLUZ2KQ6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/305095"
    },
    "population": 2881060,
    "fifa": "QAT",
    "car": {
      "signs": ["Q"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/qa.png",
      "svg": "https://flagcdn.com/qa.svg",
      "alt":
          "The flag of Qatar has a maroon field, on the hoist side of which is a white vertical band that spans about one-third the width of the field and is separated from the rest of the field by nine adjoining fly-side pointing white isosceles triangles that serve as a serrated line."
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Madagascar",
    "cca3": "MDG",
    "cioc": "MAD",
    "currencies": {
      "MGA": {"name": "Malagasy ariary", "symbol": "Ar"}
    },
    "capital": ["Antananarivo"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"fra": "French", "mlg": "Malagasy"},
    "area": 587041.0,
    "flag": "🇲🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/AHQh2ABBaFW6Ngj26",
      "openStreetMaps": "https://www.openstreetmap.org/relation/447325"
    },
    "population": 27691019,
    "gini": {"2012": 42.6},
    "fifa": "MAD",
    "car": {
      "signs": ["RM"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/mg.png",
      "svg": "https://flagcdn.com/mg.svg",
      "alt":
          "The flag of Madagascar features a white vertical band on the hoist side that takes up about one-third the width of the field, and two equal horizontal bands of red and green adjoining the vertical band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###", "regex": r"^(\\d{3})$"}
  },
  {
    "name": "India",
    "cca3": "IND",
    "cioc": "IND",
    "currencies": {
      "INR": {"name": "Indian rupee", "symbol": "₹"}
    },
    "capital": ["New Delhi"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"eng": "English", "hin": "Hindi", "tam": "Tamil"},
    "borders": ["BGD", "BTN", "MMR", "CHN", "NPL", "PAK"],
    "area": 3287590.0,
    "flag": "🇮🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/WSk3fLwG4vtPQetp7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/304716"
    },
    "population": 1380004385,
    "gini": {"2011": 35.7},
    "fifa": "IND",
    "car": {
      "signs": ["IND"],
      "side": "left"
    },
    "timezones": ["UTC+05:30"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/in.png",
      "svg": "https://flagcdn.com/in.svg",
      "alt":
          "The flag of India is composed of three equal horizontal bands of saffron, white and green. A navy blue wheel with twenty-four spokes — the Ashoka Chakra — is centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Syria",
    "cca3": "SYR",
    "cioc": "SYR",
    "currencies": {
      "SYP": {"name": "Syrian pound", "symbol": "£"}
    },
    "capital": ["Damascus"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["IRQ", "ISR", "JOR", "LBN", "TUR"],
    "area": 185180.0,
    "flag": "🇸🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Xe3VnFbwdb4nv2SM9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184840"
    },
    "population": 17500657,
    "gini": {"2003": 37.5},
    "fifa": "SYR",
    "car": {
      "signs": ["SYR"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/sy.png",
      "svg": "https://flagcdn.com/sy.svg",
      "alt":
          "The flag of Syria is composed of three equal horizontal bands of red, white and black. At the center of the white band are two small five-pointed green stars arranged in a horizontal line."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Montenegro",
    "cca3": "MNE",
    "cioc": "MNE",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Podgorica"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"cnr": "Montenegrin"},
    "borders": ["ALB", "BIH", "HRV", "UNK", "SRB"],
    "area": 13812.0,
    "flag": "🇲🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4THX1fM7WqANuPbB8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/53296"
    },
    "population": 621718,
    "gini": {"2016": 38.5},
    "fifa": "MNE",
    "car": {
      "signs": ["SCG"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/me.png",
      "svg": "https://flagcdn.com/me.svg",
      "alt":
          "The flag of Montenegro features a large red central rectangular area surrounded by a golden-yellow border. The coat of arms of Montenegro is centered in the red rectangle."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Eswatini",
    "cca3": "SWZ",
    "cioc": "SWZ",
    "currencies": {
      "SZL": {"name": "Swazi lilangeni", "symbol": "L"},
      "ZAR": {"name": "South African rand", "symbol": "R"}
    },
    "capital": ["Mbabane"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {"eng": "English", "ssw": "Swazi"},
    "borders": ["MOZ", "ZAF"],
    "area": 17364.0,
    "flag": "🇸🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/cUY79eqQihFSE8hV6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/88210"
    },
    "population": 1160164,
    "gini": {"2016": 54.6},
    "fifa": "SWZ",
    "car": {
      "signs": ["SD"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sz.png",
      "svg": "https://flagcdn.com/sz.svg",
      "alt":
          "The flag of Eswatini is composed of three horizontal bands — a large central yellow-edged red band, and a light blue band above and beneath the red band. The red band is three times the height of the blue bands and bears a centered emblem made up of a large black and white Nguni shield covering two spears and a staff decorated with feather tassels, all placed horizontally."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@###", "regex": r"^([A-Z]\\d{3})$"}
  },
  {
    "name": "Paraguay",
    "cca3": "PRY",
    "cioc": "PAR",
    "currencies": {
      "PYG": {"name": "Paraguayan guaraní", "symbol": "₲"}
    },
    "capital": ["Asunción"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"grn": "Guaraní", "spa": "Spanish"},
    "borders": ["ARG", "BOL", "BRA"],
    "area": 406752.0,
    "flag": "🇵🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JtnqG73WJn1Gx6mz6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287077"
    },
    "population": 7132530,
    "gini": {"2019": 45.7},
    "fifa": "PAR",
    "car": {
      "signs": ["PY"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/py.png",
      "svg": "https://flagcdn.com/py.svg",
      "alt":
          "The flag of Paraguay features three equal horizontal bands of red, white and blue, with an emblem centered in the white band. On the obverse side of the flag depicted, this emblem is the national coat of arms."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "El Salvador",
    "cca3": "SLV",
    "cioc": "ESA",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["San Salvador"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["GTM", "HND"],
    "area": 21041.0,
    "flag": "🇸🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/cZnCEi5sEMQtKKcB7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1520612"
    },
    "population": 6486201,
    "gini": {"2019": 38.8},
    "fifa": "SLV",
    "car": {
      "signs": ["ES"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/sv.png",
      "svg": "https://flagcdn.com/sv.svg",
      "alt":
          "The flag of El Salvador is composed of three equal horizontal bands of cobalt blue, white and cobalt blue, with the national coat of arms centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "CP ####", "regex": r"^(?:CP)*(\\d{4})$"}
  },
  {
    "name": "Ukraine",
    "cca3": "UKR",
    "cioc": "UKR",
    "currencies": {
      "UAH": {"name": "Ukrainian hryvnia", "symbol": "₴"}
    },
    "capital": ["Kyiv"],
    "region": "Europe",
    "subregion": "Eastern Europe",
    "languages": {"ukr": "Ukrainian"},
    "borders": ["BLR", "HUN", "MDA", "POL", "ROU", "RUS", "SVK"],
    "area": 603500.0,
    "flag": "🇺🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DvgJMiPJ7aozKFZv7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/60199"
    },
    "population": 44134693,
    "gini": {"2019": 26.6},
    "fifa": "UKR",
    "car": {
      "signs": ["UA"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ua.png",
      "svg": "https://flagcdn.com/ua.svg",
      "alt":
          "The flag of Ukraine is composed of two equal horizontal bands of blue and yellow."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Isle of Man",
    "cca3": "IMN",
    "currencies": {
      "GBP": {"name": "British pound", "symbol": "£"},
      "IMP": {"name": "Manx pound", "symbol": "£"}
    },
    "capital": ["Douglas"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"eng": "English", "glv": "Manx"},
    "area": 572.0,
    "flag": "🇮🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4DqVHDgVaFgnh8ZV8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/62269"
    },
    "population": 85032,
    "car": {
      "signs": ["GBM"],
      "side": "left"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/im.png",
      "svg": "https://flagcdn.com/im.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {
      "format": "@# #@@|@## #@@|@@# #@@|@@## #@@|@#@ #@@|@@#@ #@@|GIR0AA",
      "regex":
          r"^(([A-Z]\\d{2}[A-Z]{2})|([A-Z]\\d{3}[A-Z]{2})|([A-Z]{2}\\d{2}[A-Z]{2})|([A-Z]{2}\\d{3}[A-Z]{2})|([A-Z]\\d[A-Z]\\d[A-Z]{2})|([A-Z]{2}\\d[A-Z]\\d[A-Z]{2})|(GIR0AA))$"
    }
  },
  {
    "name": "Namibia",
    "cca3": "NAM",
    "cioc": "NAM",
    "currencies": {
      "NAD": {"name": "Namibian dollar", "symbol": "\u0024"},
      "ZAR": {"name": "South African rand", "symbol": "R"}
    },
    "capital": ["Windhoek"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {
      "afr": "Afrikaans",
      "deu": "German",
      "eng": "English",
      "her": "Herero",
      "hgm": "Khoekhoe",
      "kwn": "Kwangali",
      "loz": "Lozi",
      "ndo": "Ndonga",
      "tsn": "Tswana"
    },
    "borders": ["AGO", "BWA", "ZAF", "ZMB"],
    "area": 825615.0,
    "flag": "🇳🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/oR1i8BFEYX3EY83WA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195266"
    },
    "population": 2540916,
    "gini": {"2015": 59.1},
    "fifa": "NAM",
    "car": {
      "signs": ["NAM"],
      "side": "left"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/na.png",
      "svg": "https://flagcdn.com/na.svg",
      "alt":
          "The flag of Namibia features a white-edged red diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. Above and beneath this band are a blue and green triangle respectively. A gold sun with twelve triangular rays is situated on the hoist side of the upper triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "United Arab Emirates",
    "cca3": "ARE",
    "cioc": "UAE",
    "currencies": {
      "AED": {"name": "United Arab Emirates dirham", "symbol": "د.إ"}
    },
    "capital": ["Abu Dhabi"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["OMN", "SAU"],
    "area": 83600.0,
    "flag": "🇦🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/AZZTDA6GzVAnKMVd8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307763"
    },
    "population": 9890400,
    "gini": {"2018": 26.0},
    "fifa": "UAE",
    "car": {
      "signs": ["UAE"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ae.png",
      "svg": "https://flagcdn.com/ae.svg",
      "alt":
          "The flag of United Arab Emirates features a red vertical band on its hoist side that takes up about one-fourth the width of the field and three equal horizontal bands of green, white and black adjoining the vertical band."
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Bulgaria",
    "cca3": "BGR",
    "cioc": "BUL",
    "currencies": {
      "BGN": {"name": "Bulgarian lev", "symbol": "лв"}
    },
    "capital": ["Sofia"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"bul": "Bulgarian"},
    "borders": ["GRC", "MKD", "ROU", "SRB", "TUR"],
    "area": 110879.0,
    "flag": "🇧🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/F5uAhDGWzc3BrHfm9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/186382"
    },
    "population": 6927288,
    "gini": {"2018": 41.3},
    "fifa": "BUL",
    "car": {
      "signs": ["BG"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/bg.png",
      "svg": "https://flagcdn.com/bg.svg",
      "alt":
          "The flag of Bulgaria is composed of three equal horizontal bands of white, green and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Greenland",
    "cca3": "GRL",
    "currencies": {
      "DKK": {"name": "krone", "symbol": "kr."}
    },
    "capital": ["Nuuk"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"kal": "Greenlandic"},
    "area": 2166086.0,
    "flag": "🇬🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/j3289UPEQXt1ceSy8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2184073"
    },
    "population": 56367,
    "car": {
      "signs": ["DK"],
      "side": "right"
    },
    "timezones": ["UTC-04:00", "UTC-03:00", "UTC-01:00", "UTC+00:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gl.png",
      "svg": "https://flagcdn.com/gl.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Germany",
    "cca3": "DEU",
    "cioc": "GER",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Berlin"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"deu": "German"},
    "borders": ["AUT", "BEL", "CZE", "DNK", "FRA", "LUX", "NLD", "POL", "CHE"],
    "area": 357114.0,
    "flag": "🇩🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/mD9FBMq1nvXUBrkv6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/51477"
    },
    "population": 83240525,
    "gini": {"2016": 31.9},
    "fifa": "GER",
    "car": {
      "signs": ["DY"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/de.png",
      "svg": "https://flagcdn.com/de.svg",
      "alt":
          "The flag of Germany is composed of three equal horizontal bands of black, red and gold."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Cambodia",
    "cca3": "KHM",
    "cioc": "CAM",
    "currencies": {
      "KHR": {"name": "Cambodian riel", "symbol": "៛"},
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Phnom Penh"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"khm": "Khmer"},
    "borders": ["LAO", "THA", "VNM"],
    "area": 181035.0,
    "flag": "🇰🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/nztQtFSrUXZymJaW8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/49898"
    },
    "population": 16718971,
    "fifa": "CAM",
    "car": {
      "signs": ["K"],
      "side": "right"
    },
    "timezones": ["UTC+07:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kh.png",
      "svg": "https://flagcdn.com/kh.svg",
      "alt":
          "The flag of Cambodia features three horizontal bands of blue, red and blue, with a white depiction of the temple complex, Angkor Wat centered in the red band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Iraq",
    "cca3": "IRQ",
    "cioc": "IRQ",
    "currencies": {
      "IQD": {"name": "Iraqi dinar", "symbol": "ع.د"}
    },
    "capital": ["Baghdad"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic", "arc": "Aramaic", "ckb": "Sorani"},
    "borders": ["IRN", "JOR", "KWT", "SAU", "SYR", "TUR"],
    "area": 438317.0,
    "flag": "🇮🇶",
    "maps": {
      "googleMaps": "https://goo.gl/maps/iL8Bmy1sUCW9fUk18",
      "openStreetMaps": "https://www.openstreetmap.org/relation/304934"
    },
    "population": 40222503,
    "gini": {"2012": 29.5},
    "fifa": "IRQ",
    "car": {
      "signs": ["IRQ"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/iq.png",
      "svg": "https://flagcdn.com/iq.svg",
      "alt":
          "The flag of Iraq is composed of three equal horizontal bands of red, white and black. In the central white band are Arabic inscriptions in green."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "French Southern and Antarctic Lands",
    "cca3": "ATF",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Port-aux-Français"],
    "region": "Antarctic",
    "languages": {"fra": "French"},
    "area": 7747.0,
    "flag": "🇹🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6ua6CX1m4w1xF2Em7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2186658"
    },
    "population": 400,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Antarctica"],
    "flags": {
      "png": "https://flagcdn.com/w320/tf.png",
      "svg": "https://flagcdn.com/tf.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Sweden",
    "cca3": "SWE",
    "cioc": "SWE",
    "currencies": {
      "SEK": {"name": "Swedish krona", "symbol": "kr"}
    },
    "capital": ["Stockholm"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"swe": "Swedish"},
    "borders": ["FIN", "NOR"],
    "area": 450295.0,
    "flag": "🇸🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/iqygE491ADVgnBW39",
      "openStreetMaps": "https://www.openstreetmap.org/relation/52822"
    },
    "population": 10353442,
    "gini": {"2018": 30.0},
    "fifa": "SWE",
    "car": {
      "signs": ["S"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/se.png",
      "svg": "https://flagcdn.com/se.svg",
      "alt":
          "The flag of Sweden has a blue field with a large golden-yellow cross that extend to the edges of the field. The vertical part of this cross is offset towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "SE-### ##", "regex": r"^(?:SE)*(\\d{5})$"}
  },
  {
    "name": "Cuba",
    "cca3": "CUB",
    "cioc": "CUB",
    "currencies": {
      "CUC": {"name": "Cuban convertible peso", "symbol": "\u0024"},
      "CUP": {"name": "Cuban peso", "symbol": "\u0024"}
    },
    "capital": ["Havana"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"spa": "Spanish"},
    "area": 109884.0,
    "flag": "🇨🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/1dDw1QfZspfMUTm99",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307833"
    },
    "population": 11326616,
    "fifa": "CUB",
    "car": {
      "signs": ["C"],
      "side": "right"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/cu.png",
      "svg": "https://flagcdn.com/cu.svg",
      "alt":
          "The flag of Cuba is composed of five equal horizontal bands of blue alternating with white and a red equilateral triangle superimposed on the hoist side of the field. The triangle has its base on the hoist end, spans about two-fifth the width of the field and bears a white five-pointed star at its center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "CP #####", "regex": r"^(?:CP)*(\\d{5})$"}
  },
  {
    "name": "Kyrgyzstan",
    "cca3": "KGZ",
    "cioc": "KGZ",
    "currencies": {
      "KGS": {"name": "Kyrgyzstani som", "symbol": "с"}
    },
    "capital": ["Bishkek"],
    "region": "Asia",
    "subregion": "Central Asia",
    "languages": {"kir": "Kyrgyz", "rus": "Russian"},
    "borders": ["CHN", "KAZ", "TJK", "UZB"],
    "area": 199951.0,
    "flag": "🇰🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/SKG8BSMMQVvxkRkB7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/178009"
    },
    "population": 6591600,
    "gini": {"2019": 29.7},
    "fifa": "KGZ",
    "car": {
      "signs": ["KS"],
      "side": "right"
    },
    "timezones": ["UTC+06:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kg.png",
      "svg": "https://flagcdn.com/kg.svg",
      "alt":
          "The flag of Kyrgyzstan features a yellow sun with forty rays at the center of a red field. At the center of the sun is a stylized depiction of a tunduk."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Russia",
    "cca3": "RUS",
    "cioc": "RUS",
    "currencies": {
      "RUB": {"name": "Russian ruble", "symbol": "₽"}
    },
    "capital": ["Moscow"],
    "region": "Europe",
    "subregion": "Eastern Europe",
    "languages": {"rus": "Russian"},
    "borders": [
      "AZE",
      "BLR",
      "CHN",
      "EST",
      "FIN",
      "GEO",
      "KAZ",
      "PRK",
      "LVA",
      "LTU",
      "MNG",
      "NOR",
      "POL",
      "UKR"
    ],
    "area": 17098242.0,
    "flag": "🇷🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4F4PpDhGJgVvLby57",
      "openStreetMaps":
          "https://www.openstreetmap.org/relation/60189#map=3/65.15/105.29"
    },
    "population": 144104080,
    "gini": {"2018": 37.5},
    "fifa": "RUS",
    "car": {
      "signs": ["RUS"],
      "side": "right"
    },
    "timezones": [
      "UTC+03:00",
      "UTC+04:00",
      "UTC+06:00",
      "UTC+07:00",
      "UTC+08:00",
      "UTC+09:00",
      "UTC+10:00",
      "UTC+11:00",
      "UTC+12:00"
    ],
    "continents": ["Europe", "Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ru.png",
      "svg": "https://flagcdn.com/ru.svg",
      "alt":
          "The flag of Russia is composed of three equal horizontal bands of white, blue and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Malaysia",
    "cca3": "MYS",
    "cioc": "MAS",
    "currencies": {
      "MYR": {"name": "Malaysian ringgit", "symbol": "RM"}
    },
    "capital": ["Kuala Lumpur"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"eng": "English", "msa": "Malay"},
    "borders": ["BRN", "IDN", "THA"],
    "area": 330803.0,
    "flag": "🇲🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/qrY1PNeUXGyXDcPy6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2108121"
    },
    "population": 32365998,
    "gini": {"2015": 41.1},
    "fifa": "MAS",
    "car": {
      "signs": ["MAL"],
      "side": "left"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/my.png",
      "svg": "https://flagcdn.com/my.svg",
      "alt":
          "The flag of Malaysia is composed of fourteen equal horizontal bands of red alternating with white. A blue rectangle, bearing a fly-side facing yellow crescent and a fourteen-pointed yellow star placed just outside the crescent opening, is superimposed in the canton."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "São Tomé and Príncipe",
    "cca3": "STP",
    "cioc": "STP",
    "currencies": {
      "STN": {"name": "São Tomé and Príncipe dobra", "symbol": "Db"}
    },
    "capital": ["São Tomé"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"por": "Portuguese"},
    "area": 964.0,
    "flag": "🇸🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9EUppm13RtPX9oF46",
      "openStreetMaps": "https://www.openstreetmap.org/relation/535880"
    },
    "population": 219161,
    "gini": {"2017": 56.3},
    "fifa": "STP",
    "car": {
      "signs": ["STP"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/st.png",
      "svg": "https://flagcdn.com/st.svg",
      "alt":
          "The flag of South Sudan is composed of three equal horizontal bands of black, red with white top and bottom edges, and green. A blue equilateral triangle which spans about two-fifth the width of the field is superimposed on the hoist side with its base on the hoist end of the field. At the center of this triangle is a five-pointed yellow star."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Cyprus",
    "cca3": "CYP",
    "cioc": "CYP",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Nicosia"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"ell": "Greek", "tur": "Turkish"},
    "area": 9251.0,
    "flag": "🇨🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/77hPBRdLid8yD5Bm7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307787"
    },
    "population": 1207361,
    "gini": {"2018": 32.7},
    "fifa": "CYP",
    "car": {
      "signs": ["CY"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/cy.png",
      "svg": "https://flagcdn.com/cy.svg",
      "alt":
          "The flag of Cyprus has a white field, at the center of which is a copper-colored silhouette of the Island of Cyprus above two green olive branches crossed at the stem."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Canada",
    "cca3": "CAN",
    "cioc": "CAN",
    "currencies": {
      "CAD": {"name": "Canadian dollar", "symbol": "\u0024"}
    },
    "capital": ["Ottawa"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"eng": "English", "fra": "French"},
    "borders": ["USA"],
    "area": 9984670.0,
    "flag": "🇨🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/jmEVLugreeqiZXxbA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1428125"
    },
    "population": 38005238,
    "gini": {"2017": 33.3},
    "fifa": "CAN",
    "car": {
      "signs": ["CDN"],
      "side": "right"
    },
    "timezones": [
      "UTC-08:00",
      "UTC-07:00",
      "UTC-06:00",
      "UTC-05:00",
      "UTC-04:00",
      "UTC-03:30"
    ],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ca.png",
      "svg": "https://flagcdn.com/ca.svg",
      "alt":
          "The flag of Canada is composed of a red vertical band on the hoist and fly sides and a central white square that is twice the width of the vertical bands. A large eleven-pointed red maple leaf is centered in the white square."
    },
    "startOfWeek": "sunday",
    "postalCode": {
      "format": "@#@ #@#",
      "regex":
          r"^([ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJKLMNPRSTVWXYZ]) ?(\\d[ABCEGHJKLMNPRSTVWXYZ]\\d)$"
    }
  },
  {
    "name": "Malawi",
    "cca3": "MWI",
    "cioc": "MAW",
    "currencies": {
      "MWK": {"name": "Malawian kwacha", "symbol": "MK"}
    },
    "capital": ["Lilongwe"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "nya": "Chewa"},
    "borders": ["MOZ", "TZA", "ZMB"],
    "area": 118484.0,
    "flag": "🇲🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/mc6z83pW9m98X2Ef6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195290"
    },
    "population": 19129955,
    "gini": {"2016": 44.7},
    "fifa": "MWI",
    "car": {
      "signs": ["MW"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/mw.png",
      "svg": "https://flagcdn.com/mw.svg",
      "alt":
          "The flag of Malawi is composed of three equal horizontal bands of black, red and green. The top half of a red sun with thirty-one visible rays is centered in the black band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Saudi Arabia",
    "cca3": "SAU",
    "cioc": "KSA",
    "currencies": {
      "SAR": {"name": "Saudi riyal", "symbol": "ر.س"}
    },
    "capital": ["Riyadh"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["IRQ", "JOR", "KWT", "OMN", "QAT", "ARE", "YEM"],
    "area": 2149690.0,
    "flag": "🇸🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/5PSjvdJ1AyaLFRrG9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307584"
    },
    "population": 34813867,
    "fifa": "KSA",
    "car": {
      "signs": ["SA"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/sa.png",
      "svg": "https://flagcdn.com/sa.svg",
      "alt":
          "The flag of Saudi Arabia has a green field, at the center of which is an Arabic inscription — the Shahada — in white above a white horizontal sabre with its tip pointed to the hoist side of the field."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Bosnia and Herzegovina",
    "cca3": "BIH",
    "cioc": "BIH",
    "currencies": {
      "BAM": {"name": "Bosnia and Herzegovina convertible mark", "symbol": "KM"}
    },
    "capital": ["Sarajevo"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"bos": "Bosnian", "hrv": "Croatian", "srp": "Serbian"},
    "borders": ["HRV", "MNE", "SRB"],
    "area": 51209.0,
    "flag": "🇧🇦",
    "maps": {
      "googleMaps": "https://www.google.com/maps/place/Bosnia+and+Herzegovina",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2528142"
    },
    "population": 3280815,
    "gini": {"2011": 33.0},
    "fifa": "BIH",
    "car": {
      "signs": ["BIH"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ba.png",
      "svg": "https://flagcdn.com/ba.svg",
      "alt":
          "The flag of Bosnia and Herzegovina has a blue field, at the center of which is a large yellow hoist-side facing right-angled triangle that is based on the top edge and spans the height of the field. Adjacent to the hypotenuse of this triangle are nine adjoining five-pointed white stars with the top and bottom stars cut in half by the edges of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Ethiopia",
    "cca3": "ETH",
    "cioc": "ETH",
    "currencies": {
      "ETB": {"name": "Ethiopian birr", "symbol": "Br"}
    },
    "capital": ["Addis Ababa"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"amh": "Amharic"},
    "borders": ["DJI", "ERI", "KEN", "SOM", "SSD", "SDN"],
    "area": 1104300.0,
    "flag": "🇪🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/2Q4hQWCbhuZLj3fG6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192800"
    },
    "population": 114963583,
    "gini": {"2015": 35.0},
    "fifa": "ETH",
    "car": {
      "signs": ["ETH"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/et.png",
      "svg": "https://flagcdn.com/et.svg",
      "alt":
          "The flag of Ethiopia is composed of three equal horizontal bands of green, yellow and red, with the national emblem superimposed at the center of the field. The national emblem comprises a light blue circle bearing a golden-yellow pentagram with single yellow rays emanating from the angles between the points of the pentagram."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Spain",
    "cca3": "ESP",
    "cioc": "ESP",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Madrid"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {
      "spa": "Spanish",
      "cat": "Catalan",
      "eus": "Basque",
      "glc": "Galician"
    },
    "borders": ["AND", "FRA", "GIB", "PRT", "MAR"],
    "area": 505992.0,
    "flag": "🇪🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/138JaXW8EZzRVitY9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1311341"
    },
    "population": 47351567,
    "gini": {"2018": 34.7},
    "fifa": "ESP",
    "car": {
      "signs": ["E"],
      "side": "right"
    },
    "timezones": ["UTC", "UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/es.png",
      "svg": "https://flagcdn.com/es.svg",
      "alt":
          "The flag of Spain is composed of three horizontal bands of red, yellow and red, with the yellow band twice the height of the red bands. In the yellow band is the national coat of arms offset slightly towards the hoist side of center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Slovenia",
    "cca3": "SVN",
    "cioc": "SLO",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Ljubljana"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"slv": "Slovene"},
    "borders": ["AUT", "HRV", "ITA", "HUN"],
    "area": 20273.0,
    "flag": "🇸🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/7zgFmswcCJh5L5D49",
      "openStreetMaps": "https://www.openstreetmap.org/relation/218657"
    },
    "population": 2100126,
    "gini": {"2018": 24.6},
    "fifa": "SVN",
    "car": {
      "signs": ["SLO"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/si.png",
      "svg": "https://flagcdn.com/si.svg",
      "alt":
          "The flag of Slovenia is composed of three equal horizontal bands of white, blue and red. The national coat of arms is situated in the upper hoist side of the field centered on the boundary between the white and blue bands."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "SI- ####", "regex": r"^(?:SI)*(\\d{4})$"}
  },
  {
    "name": "Oman",
    "cca3": "OMN",
    "cioc": "OMA",
    "currencies": {
      "OMR": {"name": "Omani rial", "symbol": "ر.ع."}
    },
    "capital": ["Muscat"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["SAU", "ARE", "YEM"],
    "area": 309500.0,
    "flag": "🇴🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/L2BoXoAwDDwWecnw5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/305138"
    },
    "population": 5106622,
    "fifa": "OMA",
    "car": {
      "signs": ["OM"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/om.png",
      "svg": "https://flagcdn.com/om.svg",
      "alt":
          "The flag of Oman features a red vertical band on the hoist side that takes up about one-fourth the width of the field, and three equal horizontal bands of white, red and green adjoining the vertical band. At the top of the vertical band is the white emblem of Oman."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "###", "regex": r"^(\\d{3})$"}
  },
  {
    "name": "Saint Pierre and Miquelon",
    "cca3": "SPM",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Saint-Pierre"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"fra": "French"},
    "area": 242.0,
    "flag": "🇵🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/bUM8Yc8pA8ghyhmt6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/3406826"
    },
    "population": 6069,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-03:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/pm.png",
      "svg": "https://flagcdn.com/pm.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(97500)$"}
  },
  {
    "name": "Macau",
    "cca3": "MAC",
    "currencies": {
      "MOP": {"name": "Macanese pataca", "symbol": "P"}
    },
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"por": "Portuguese", "zho": "Chinese"},
    "borders": ["CHN"],
    "area": 30.0,
    "flag": "🇲🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/whymRdk3dZFfAAs4A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1867188"
    },
    "population": 649342,
    "fifa": "MAC",
    "car": {
      "signs": ["MO"],
      "side": "left"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/mo.png",
      "svg": "https://flagcdn.com/mo.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "San Marino",
    "cca3": "SMR",
    "cioc": "SMR",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["City of San Marino"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"ita": "Italian"},
    "borders": ["ITA"],
    "area": 61.0,
    "flag": "🇸🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/rxCVJjm8dVY93RPY8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/54624"
    },
    "population": 33938,
    "fifa": "SMR",
    "car": {
      "signs": ["RSM"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/sm.png",
      "svg": "https://flagcdn.com/sm.svg",
      "alt":
          "The flag of San Marino is composed of two equal horizontal bands of white and light blue, with the national coat of arms superimposed in the center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "4789#", "regex": r"^(4789\\d)$"}
  },
  {
    "name": "Lesotho",
    "cca3": "LSO",
    "cioc": "LES",
    "currencies": {
      "LSL": {"name": "Lesotho loti", "symbol": "L"},
      "ZAR": {"name": "South African rand", "symbol": "R"}
    },
    "capital": ["Maseru"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {"eng": "English", "sot": "Sotho"},
    "borders": ["ZAF"],
    "area": 30355.0,
    "flag": "🇱🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/H8gJi5mL4Cmd1SF28",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2093234"
    },
    "population": 2142252,
    "gini": {"2017": 44.9},
    "fifa": "LES",
    "car": {
      "signs": ["LS"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ls.png",
      "svg": "https://flagcdn.com/ls.svg",
      "alt":
          "The flag of Lesotho is composed of three horizontal bands of blue, white and green in the ratio of 3:4:3. A black mokorotlo — a Basotho hat — is centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###", "regex": r"^(\\d{3})$"}
  },
  {
    "name": "Marshall Islands",
    "cca3": "MHL",
    "cioc": "MHL",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Majuro"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"eng": "English", "mah": "Marshallese"},
    "area": 181.0,
    "flag": "🇲🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/A4xLi1XvcX88gi3W8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571771"
    },
    "population": 59194,
    "car": {
      "signs": ["MH"],
      "side": "right"
    },
    "timezones": ["UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/mh.png",
      "svg": "https://flagcdn.com/mh.svg",
      "alt":
          "The flag of Marshall Islands has a blue field with two broadening adjacent diagonal bands of orange and white that extend from the lower hoist-side corner to the upper fly-side corner of the field. A large white star with twenty-four rays — four large rays at the cardinal points and twenty smaller rays — is situated in the upper hoist-side corner above the diagonal bands."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Sint Maarten",
    "cca3": "SXM",
    "currencies": {
      "ANG": {"name": "Netherlands Antillean guilder", "symbol": "ƒ"}
    },
    "capital": ["Philipsburg"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English", "fra": "French", "nld": "Dutch"},
    "borders": ["MAF"],
    "area": 34.0,
    "flag": "🇸🇽",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DjvcESy1a1oGEZuNA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1231790"
    },
    "population": 40812,
    "car": {
      "signs": ["SX"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/sx.png",
      "svg": "https://flagcdn.com/sx.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Iceland",
    "cca3": "ISL",
    "cioc": "ISL",
    "currencies": {
      "ISK": {"name": "Icelandic króna", "symbol": "kr"}
    },
    "capital": ["Reykjavik"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"isl": "Icelandic"},
    "area": 103000.0,
    "flag": "🇮🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/WxFWSQuc3oamNxoE6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/299133"
    },
    "population": 366425,
    "gini": {"2017": 26.1},
    "fifa": "ISL",
    "car": {
      "signs": ["IS"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/is.png",
      "svg": "https://flagcdn.com/is.svg",
      "alt":
          "The flag of Iceland has a blue field with a large white-edged red cross that extends to the edges of the field. The vertical part of this cross is offset towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###", "regex": r"^(\\d{3})$"}
  },
  {
    "name": "Luxembourg",
    "cca3": "LUX",
    "cioc": "LUX",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Luxembourg"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"deu": "German", "fra": "French", "ltz": "Luxembourgish"},
    "borders": ["BEL", "FRA", "DEU"],
    "area": 2586.0,
    "flag": "🇱🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/L6b2AgndgHprt2Ko9",
      "openStreetMaps":
          "https://www.openstreetmap.org/relation/2171347#map=10/49.8167/6.1335"
    },
    "population": 632275,
    "gini": {"2018": 35.4},
    "fifa": "LUX",
    "car": {
      "signs": ["L"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/lu.png",
      "svg": "https://flagcdn.com/lu.svg",
      "alt":
          "The flag of Luxembourg is composed of three equal horizontal bands of red, white and light blue."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Argentina",
    "cca3": "ARG",
    "cioc": "ARG",
    "currencies": {
      "ARS": {"name": "Argentine peso", "symbol": "\u0024"}
    },
    "capital": ["Buenos Aires"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"grn": "Guaraní", "spa": "Spanish"},
    "borders": ["BOL", "BRA", "CHL", "PRY", "URY"],
    "area": 2780400.0,
    "flag": "🇦🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Z9DXNxhf2o93kvyc6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/286393"
    },
    "population": 45376763,
    "gini": {"2019": 42.9},
    "fifa": "ARG",
    "car": {
      "signs": ["RA"],
      "side": "right"
    },
    "timezones": ["UTC-03:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ar.png",
      "svg": "https://flagcdn.com/ar.svg",
      "alt":
          "The flag of Argentina features three equal horizontal bands of light blue, white and light blue. A brown-edged golden sun is centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@####@@@", "regex": r"^([A-Z]\\d{4}[A-Z]{3})$"}
  },
  {
    "name": "Turks and Caicos Islands",
    "cca3": "TCA",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Cockburn Town"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 948.0,
    "flag": "🇹🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/R8VUDQfwZiFtvmyn8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/547479"
    },
    "population": 38718,
    "fifa": "TCA",
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/tc.png",
      "svg": "https://flagcdn.com/tc.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "TKCA 1ZZ", "regex": r"^(TKCA 1ZZ)$"}
  },
  {
    "name": "Nauru",
    "cca3": "NRU",
    "cioc": "NRU",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"}
    },
    "capital": ["Yaren"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"eng": "English", "nau": "Nauru"},
    "area": 21.0,
    "flag": "🇳🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/kyAGw6XEJgjSMsTK7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571804"
    },
    "population": 10834,
    "gini": {"2012": 34.8},
    "car": {
      "signs": ["NAU"],
      "side": "left"
    },
    "timezones": ["UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/nr.png",
      "svg": "https://flagcdn.com/nr.svg",
      "alt":
          "The flag of Nauru has a dark blue field with a thin yellow horizontal band across the center and a large white twelve-pointed star beneath the horizontal band on the hoist side of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Cocos (Keeling) Islands",
    "cca3": "CCK",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"}
    },
    "capital": ["West Island"],
    "region": "Oceania",
    "subregion": "Australia and New Zealand",
    "languages": {"eng": "English"},
    "area": 14.0,
    "flag": "🇨🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/3eCdKVpVfMcZyKcK6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/82636"
    },
    "population": 544,
    "car": {
      "signs": ["AUS"],
      "side": "left"
    },
    "timezones": ["UTC+06:30"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/cc.png",
      "svg": "https://flagcdn.com/cc.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Western Sahara",
    "cca3": "ESH",
    "currencies": {
      "DZD": {"name": "Algerian dinar", "symbol": "دج"},
      "MAD": {"name": "Moroccan dirham", "symbol": "DH"},
      "MRU": {"name": "Mauritanian ouguiya", "symbol": "UM"}
    },
    "capital": ["El Aaiún"],
    "region": "Africa",
    "subregion": "Northern Africa",
    "languages": {"ber": "Berber", "mey": "Hassaniya", "spa": "Spanish"},
    "borders": ["DZA", "MRT", "MAR"],
    "area": 266000.0,
    "flag": "🇪🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/7nU3mB69vP6zQp7A8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/5441968"
    },
    "population": 510713,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/eh.png",
      "svg": "https://flagcdn.com/eh.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Dominica",
    "cca3": "DMA",
    "cioc": "DMA",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Roseau"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 751.0,
    "flag": "🇩🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/HSKdHYpFC8oHHuyV7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307823"
    },
    "population": 71991,
    "fifa": "DMA",
    "car": {
      "signs": ["WD"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/dm.png",
      "svg": "https://flagcdn.com/dm.svg",
      "alt":
          "The flag of Dominica has a green field with a large centered tricolor cross. The vertical and horizontal parts of the cross each comprise three bands of yellow, black and white. A red circle, bearing a hoist-side facing purple Sisserou parrot standing on a twig and encircled by ten five-pointed yellow-edged green stars, is superimposed at the center of the cross."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Costa Rica",
    "cca3": "CRI",
    "cioc": "CRC",
    "currencies": {
      "CRC": {"name": "Costa Rican colón", "symbol": "₡"}
    },
    "capital": ["San José"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["NIC", "PAN"],
    "area": 51100.0,
    "flag": "🇨🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/RFiwytjvNrpfKN7k6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287667"
    },
    "population": 5094114,
    "gini": {"2019": 48.2},
    "fifa": "CRC",
    "car": {
      "signs": ["CR"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/cr.png",
      "svg": "https://flagcdn.com/cr.svg",
      "alt":
          "The flag of Costa Rica is composed of five horizontal bands of blue, white, red, white and blue. The central red band is twice the height of the other four bands."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Australia",
    "cca3": "AUS",
    "cioc": "AUS",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"}
    },
    "capital": ["Canberra"],
    "region": "Oceania",
    "subregion": "Australia and New Zealand",
    "languages": {"eng": "English"},
    "area": 7692024.0,
    "flag": "🇦🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DcjaDa7UbhnZTndH6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/80500"
    },
    "population": 25687041,
    "gini": {"2014": 34.4},
    "fifa": "AUS",
    "car": {
      "signs": ["AUS"],
      "side": "left"
    },
    "timezones": [
      "UTC+05:00",
      "UTC+06:30",
      "UTC+07:00",
      "UTC+08:00",
      "UTC+09:30",
      "UTC+10:00",
      "UTC+10:30",
      "UTC+11:30"
    ],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/au.png",
      "svg": "https://flagcdn.com/au.svg",
      "alt":
          "The flag of Australia has a dark blue field. It features the flag of the United Kingdom — the Union Jack — in the canton, beneath which is a large white seven-pointed star. A representation of the Southern Cross constellation, made up of one small five-pointed and four larger seven-pointed white stars, is situated on the fly side of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Thailand",
    "cca3": "THA",
    "cioc": "THA",
    "currencies": {
      "THB": {"name": "Thai baht", "symbol": "฿"}
    },
    "capital": ["Bangkok"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"tha": "Thai"},
    "borders": ["MMR", "KHM", "LAO", "MYS"],
    "area": 513120.0,
    "flag": "🇹🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/qeU6uqsfW4nCCwzw9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2067731"
    },
    "population": 69799978,
    "gini": {"2019": 34.9},
    "fifa": "THA",
    "car": {
      "signs": ["T"],
      "side": "left"
    },
    "timezones": ["UTC+07:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/th.png",
      "svg": "https://flagcdn.com/th.svg",
      "alt":
          "The flag of Thailand is composed of five horizontal bands of red, white, blue, white and red, with the central blue band twice the height of the other four bands."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Haiti",
    "cca3": "HTI",
    "cioc": "HAI",
    "currencies": {
      "HTG": {"name": "Haitian gourde", "symbol": "G"}
    },
    "capital": ["Port-au-Prince"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"fra": "French", "hat": "Haitian Creole"},
    "borders": ["DOM"],
    "area": 27750.0,
    "flag": "🇭🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9o13xtjuUdqFnHbn9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307829"
    },
    "population": 11402533,
    "gini": {"2012": 41.1},
    "fifa": "HAI",
    "car": {
      "signs": ["RH"],
      "side": "right"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ht.png",
      "svg": "https://flagcdn.com/ht.svg",
      "alt":
          "The flag of Haiti is composed of two equal horizontal bands of blue and red. A white square bearing the national coat of arms is superimposed at the center of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "HT####", "regex": r"^(?:HT)*(\\d{4})$"}
  },
  {
    "name": "Tuvalu",
    "cca3": "TUV",
    "cioc": "TUV",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"},
      "TVD": {"name": "Tuvaluan dollar", "symbol": "\u0024"}
    },
    "capital": ["Funafuti"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "tvl": "Tuvaluan"},
    "area": 26.0,
    "flag": "🇹🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/LbuUxtkgm1dfN1Pn6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2177266"
    },
    "population": 11792,
    "gini": {"2010": 39.1},
    "car": {
      "signs": ["TUV"],
      "side": "left"
    },
    "timezones": ["UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/tv.png",
      "svg": "https://flagcdn.com/tv.svg",
      "alt":
          "The flag of Tuvalu has a light blue field with the flag of the United Kingdom — the Union Jack — in the canton. A representation of the country's nine Islands using nine five-pointed yellow stars is situated in the fly half of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Honduras",
    "cca3": "HND",
    "cioc": "HON",
    "currencies": {
      "HNL": {"name": "Honduran lempira", "symbol": "L"}
    },
    "capital": ["Tegucigalpa"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["GTM", "SLV", "NIC"],
    "area": 112492.0,
    "flag": "🇭🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/BbeJK8Sk2VkMHbdF8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287670"
    },
    "population": 9904608,
    "gini": {"2019": 48.2},
    "fifa": "HON",
    "car": {
      "signs": ["HN"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/hn.png",
      "svg": "https://flagcdn.com/hn.svg",
      "alt":
          "The flag of Honduras is composed of three equal horizontal bands of turquoise, white and turquoise, with five small five-pointed turquoise stars arranged in a quincuncial pattern at the center of the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@@####", "regex": r"^([A-Z]{2}\\d{4})$"}
  },
  {
    "name": "Equatorial Guinea",
    "cca3": "GNQ",
    "cioc": "GEQ",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Malabo"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"fra": "French", "por": "Portuguese", "spa": "Spanish"},
    "borders": ["CMR", "GAB"],
    "area": 28051.0,
    "flag": "🇬🇶",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ucWfFd8aW1FbGMva9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192791"
    },
    "population": 1402985,
    "fifa": "EQG",
    "car": {
      "signs": ["GQ"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/gq.png",
      "svg": "https://flagcdn.com/gq.svg",
      "alt":
          "The flag of Equatorial Guinea is composed of three equal horizontal bands of green, white and red with the national coat of arms centered in the white band and an isosceles triangle superimposed on the hoist side of the field. The triangle is light blue, has its base on the hoist end and spans about one-fifth the width of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Saint Lucia",
    "cca3": "LCA",
    "cioc": "LCA",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Castries"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 616.0,
    "flag": "🇱🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4HhJ2jkPdSL9BPRcA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/550728"
    },
    "population": 183629,
    "gini": {"2016": 51.2},
    "fifa": "LCA",
    "car": {
      "signs": ["WL"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/lc.png",
      "svg": "https://flagcdn.com/lc.svg",
      "alt":
          "The flag of Saint Lucia has a light blue field, at the center of which are two triangles which share a common base — a small golden-yellow isosceles triangle superimposed on a large white-edged black isosceles triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "French Polynesia",
    "cca3": "PYF",
    "currencies": {
      "XPF": {"name": "CFP franc", "symbol": "₣"}
    },
    "capital": ["Papeetē"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"fra": "French"},
    "area": 4167.0,
    "flag": "🇵🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/xgg6BQTRyeQg4e1m6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/3412620"
    },
    "population": 280904,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-10:00", "UTC-09:30", "UTC-09:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/pf.png",
      "svg": "https://flagcdn.com/pf.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^((97|98)7\\d{2})$"}
  },
  {
    "name": "Belarus",
    "cca3": "BLR",
    "cioc": "BLR",
    "currencies": {
      "BYN": {"name": "Belarusian ruble", "symbol": "Br"}
    },
    "capital": ["Minsk"],
    "region": "Europe",
    "subregion": "Eastern Europe",
    "languages": {"bel": "Belarusian", "rus": "Russian"},
    "borders": ["LVA", "LTU", "POL", "RUS", "UKR"],
    "area": 207600.0,
    "flag": "🇧🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/PJUDU3EBPSszCQcu6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/59065"
    },
    "population": 9398861,
    "gini": {"2019": 25.3},
    "fifa": "BLR",
    "car": {
      "signs": ["BY"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/by.png",
      "svg": "https://flagcdn.com/by.svg",
      "alt":
          "The flag of Belarus features a vertical band, with a white and red ornamental pattern, spanning about one-fifth the width of the field on the hoist side. Adjoining the vertical band are two horizontal bands of red and green, with the red band twice the height of the green band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Latvia",
    "cca3": "LVA",
    "cioc": "LAT",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Riga"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"lav": "Latvian"},
    "borders": ["BLR", "EST", "LTU", "RUS"],
    "area": 64559.0,
    "flag": "🇱🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/iQpUkH7ghq31ZtXe9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/72594"
    },
    "population": 1901548,
    "gini": {"2018": 35.1},
    "fifa": "LVA",
    "car": {
      "signs": ["LV"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/lv.png",
      "svg": "https://flagcdn.com/lv.svg",
      "alt":
          "The flag of Latvia has a carmine-red field with a thin white horizontal band across the middle of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "LV-####", "regex": r"^(?:LV)*(\\d{4})$"}
  },
  {
    "name": "Palau",
    "cca3": "PLW",
    "cioc": "PLW",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Ngerulmud"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"eng": "English", "pau": "Palauan"},
    "area": 459.0,
    "flag": "🇵🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/MVasQBbUkQP7qQDR9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571805"
    },
    "population": 18092,
    "car": {
      "signs": ["PAL"],
      "side": "right"
    },
    "timezones": ["UTC+09:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/pw.png",
      "svg": "https://flagcdn.com/pw.svg",
      "alt":
          "The flag of Palau has a light blue field with a large golden-yellow circle that is offset slightly towards the hoist side of center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "96940", "regex": r"^(96940)$"}
  },
  {
    "name": "Guadeloupe",
    "cca3": "GLP",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Basse-Terre"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"fra": "French"},
    "area": 1628.0,
    "flag": "🇬🇵",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Dy9R2EufJtoWm8UN9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/7109289"
    },
    "population": 400132,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gp.png",
      "svg": "https://flagcdn.com/gp.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^((97|98)\\d{3})$"}
  },
  {
    "name": "Philippines",
    "cca3": "PHL",
    "cioc": "PHI",
    "currencies": {
      "PHP": {"name": "Philippine peso", "symbol": "₱"}
    },
    "capital": ["Manila"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"eng": "English", "fil": "Filipino"},
    "area": 342353.0,
    "flag": "🇵🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/k8T2fb5VMUfsWFX6A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/443174"
    },
    "population": 109581085,
    "gini": {"2018": 42.3},
    "fifa": "PHI",
    "car": {
      "signs": ["RP"],
      "side": "right"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ph.png",
      "svg": "https://flagcdn.com/ph.svg",
      "alt":
          "The flag of Philippines is composed of two equal horizontal bands of blue and red, with a white equilateral triangle superimposed on the hoist side of the field. This triangle has its base on the hoist end, spans about two-fifth the width of the field and bears a central golden-yellow sun with eight rays and a five-pointed golden-yellow star at each vertex."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Gibraltar",
    "cca3": "GIB",
    "currencies": {
      "GIP": {"name": "Gibraltar pound", "symbol": "£"}
    },
    "capital": ["Gibraltar"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"eng": "English"},
    "borders": ["ESP"],
    "area": 6.0,
    "flag": "🇬🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CEoHAs1t6byCBhHFA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1278736"
    },
    "population": 33691,
    "fifa": "GIB",
    "car": {
      "signs": ["GBZ"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/gi.png",
      "svg": "https://flagcdn.com/gi.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Denmark",
    "cca3": "DNK",
    "cioc": "DEN",
    "currencies": {
      "DKK": {"name": "Danish krone", "symbol": "kr"}
    },
    "capital": ["Copenhagen"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"dan": "Danish"},
    "borders": ["DEU"],
    "area": 43094.0,
    "flag": "🇩🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/UddGPN7hAyrtpFiT6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/50046"
    },
    "population": 5831404,
    "gini": {"2018": 28.2},
    "fifa": "DEN",
    "car": {
      "signs": ["DK"],
      "side": "right"
    },
    "timezones": ["UTC-04:00", "UTC-03:00", "UTC-01:00", "UTC", "UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/dk.png",
      "svg": "https://flagcdn.com/dk.svg",
      "alt":
          "The flag of Denmark has a red field with a large white cross that extend to the edges of the field. The vertical part of this cross is offset towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Cameroon",
    "cca3": "CMR",
    "cioc": "CMR",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Yaoundé"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"eng": "English", "fra": "French"},
    "borders": ["CAF", "TCD", "COG", "GNQ", "GAB", "NGA"],
    "area": 475442.0,
    "flag": "🇨🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JqiipHgFboG3rBJh9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192830"
    },
    "population": 26545864,
    "gini": {"2014": 46.6},
    "fifa": "CMR",
    "car": {
      "signs": ["CAM"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/cm.png",
      "svg": "https://flagcdn.com/cm.svg",
      "alt":
          "The flag of Cameroon is composed of three equal vertical bands of green, red and yellow, with a yellow five-pointed star in the center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Guinea",
    "cca3": "GIN",
    "cioc": "GUI",
    "currencies": {
      "GNF": {"name": "Guinean franc", "symbol": "Fr"}
    },
    "capital": ["Conakry"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["CIV", "GNB", "LBR", "MLI", "SEN", "SLE"],
    "area": 245857.0,
    "flag": "🇬🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8J5oM5sA4Ayr1ZYGA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192778"
    },
    "population": 13132792,
    "gini": {"2012": 33.7},
    "fifa": "GUI",
    "car": {
      "signs": ["RG"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/gn.png",
      "svg": "https://flagcdn.com/gn.svg",
      "alt":
          "The flag of Guinea is composed of three equal vertical bands of red, yellow and green."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Bahrain",
    "cca3": "BHR",
    "cioc": "BHR",
    "currencies": {
      "BHD": {"name": "Bahraini dinar", "symbol": ".د.ب"}
    },
    "capital": ["Manama"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "area": 765.0,
    "flag": "🇧🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/5Zue99Zc6vFBHxzJ7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/378734"
    },
    "population": 1701583,
    "fifa": "BHR",
    "car": {
      "signs": ["BRN"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/bh.png",
      "svg": "https://flagcdn.com/bh.svg",
      "alt":
          "The flag of Bahrain has a red field. On the hoist side, it features a white vertical band that spans about one-third the width of the field and is separated from the rest of the field by five adjoining fly-side pointing white isosceles triangles that serve as a serrated line."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####|###", "regex": r"^(\\d{3}\\d?)$"}
  },
  {
    "name": "Suriname",
    "cca3": "SUR",
    "cioc": "SUR",
    "currencies": {
      "SRD": {"name": "Surinamese dollar", "symbol": "\u0024"}
    },
    "capital": ["Paramaribo"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"nld": "Dutch"},
    "borders": ["BRA", "GUF", "GUY"],
    "area": 163820.0,
    "flag": "🇸🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/iy7TuQLSi4qgoBoG7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287082"
    },
    "population": 586634,
    "gini": {"1999": 57.9},
    "fifa": "SUR",
    "car": {
      "signs": ["SME"],
      "side": "left"
    },
    "timezones": ["UTC-03:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/sr.png",
      "svg": "https://flagcdn.com/sr.svg",
      "alt":
          "The flag of Suriname is composed of five horizontal bands of green, white, red, white and green in the ratio of 2:1:4:1:2. A large five-pointed yellow star is centered in the red band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "DR Congo",
    "cca3": "COD",
    "cioc": "COD",
    "currencies": {
      "CDF": {"name": "Congolese franc", "symbol": "FC"}
    },
    "capital": ["Kinshasa"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {
      "fra": "French",
      "kon": "Kikongo",
      "lin": "Lingala",
      "lua": "Tshiluba",
      "swa": "Swahili"
    },
    "borders": ["AGO", "BDI", "CAF", "COG", "RWA", "SSD", "TZA", "UGA", "ZMB"],
    "area": 2344858.0,
    "flag": "🇨🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/KfhNVn6VqdZXWu8n9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192795"
    },
    "population": 108407721,
    "gini": {"2012": 42.1},
    "fifa": "COD",
    "car": {
      "signs": ["CGO"],
      "side": "right"
    },
    "timezones": ["UTC+01:00", "UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/cd.png",
      "svg": "https://flagcdn.com/cd.svg",
      "alt":
          "The flag of the Democratic Republic of the Congo has a sky-blue field with a yellow-edged red diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. A large five-pointed yellow star is situated above the diagonal band on the upper hoist side of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Somalia",
    "cca3": "SOM",
    "cioc": "SOM",
    "currencies": {
      "SOS": {"name": "Somali shilling", "symbol": "Sh"}
    },
    "capital": ["Mogadishu"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"ara": "Arabic", "som": "Somali"},
    "borders": ["DJI", "ETH", "KEN"],
    "area": 637657.0,
    "flag": "🇸🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8of8q7D1a8p7R6Fc9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192799"
    },
    "population": 15893219,
    "gini": {"2017": 36.8},
    "fifa": "SOM",
    "car": {
      "signs": ["SO"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/so.png",
      "svg": "https://flagcdn.com/so.svg",
      "alt":
          "The flag of Somalia features a large five-pointed white star centered on a light blue field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@@  #####", "regex": r"^([A-Z]{2}\\d{5})$"}
  },
  {
    "name": "Czechia",
    "cca3": "CZE",
    "cioc": "CZE",
    "currencies": {
      "CZK": {"name": "Czech koruna", "symbol": "Kč"}
    },
    "capital": ["Prague"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"ces": "Czech", "slk": "Slovak"},
    "borders": ["AUT", "DEU", "POL", "SVK"],
    "area": 78865.0,
    "flag": "🇨🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/47dmgeXMZyhDHyQW8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/51684"
    },
    "population": 10698896,
    "gini": {"2018": 25.0},
    "fifa": "CZE",
    "car": {
      "signs": ["CZ"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/cz.png",
      "svg": "https://flagcdn.com/cz.svg",
      "alt":
          "The flag of Czechia is composed of two equal horizontal bands of white and red, with a blue isosceles triangle superimposed on the hoist side of the field. The triangle has its base on the hoist end and spans about two-fifth the width of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "### ##", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "New Caledonia",
    "cca3": "NCL",
    "currencies": {
      "XPF": {"name": "CFP franc", "symbol": "₣"}
    },
    "capital": ["Nouméa"],
    "region": "Oceania",
    "subregion": "Melanesia",
    "languages": {"fra": "French"},
    "area": 18575.0,
    "flag": "🇳🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/cBhtCeMdob4U7FRU9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/3407643"
    },
    "population": 271960,
    "fifa": "NCL",
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC+11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/nc.png",
      "svg": "https://flagcdn.com/nc.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Vanuatu",
    "cca3": "VUT",
    "cioc": "VAN",
    "currencies": {
      "VUV": {"name": "Vanuatu vatu", "symbol": "Vt"}
    },
    "capital": ["Port Vila"],
    "region": "Oceania",
    "subregion": "Melanesia",
    "languages": {"bis": "Bislama", "eng": "English", "fra": "French"},
    "area": 12189.0,
    "flag": "🇻🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/hwAjehcT7VfvP5zJ8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2177246"
    },
    "population": 307150,
    "gini": {"2010": 37.6},
    "fifa": "VAN",
    "car": {
      "signs": ["VU"],
      "side": "right"
    },
    "timezones": ["UTC+11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/vu.png",
      "svg": "https://flagcdn.com/vu.svg",
      "alt":
          "The flag of Vanuatu is composed of two equal horizontal bands of red and green, with a black isosceles triangle superimposed on the hoist side of the field. This triangle has its base on the hoist end, spans about two-fifth the width of the field and is enclosed on its sides by the arms of a thin black-edged yellow horizontally oriented Y-shaped band which extends along the boundary of the red and green bands to the fly end of the field. A yellow boar's tusk encircling two yellow crossed namele leaves is centered in the triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Saint Helena, Ascension and Tristan da Cunha",
    "cca3": "SHN",
    "currencies": {
      "GBP": {"name": "Pound sterling", "symbol": "£"},
      "SHP": {"name": "Saint Helena pound", "symbol": "£"}
    },
    "capital": ["Jamestown"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "area": 394.0,
    "flag": "🇸🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/iv4VxnPzHkjLCJuc6",
      "openStreetMaps":
          "https://www.openstreetmap.org/relation/4868269#map=13/-15.9657/-5.7120"
    },
    "population": 53192,
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sh.png",
      "svg": "https://flagcdn.com/sh.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "STHL 1ZZ", "regex": r"^(STHL1ZZ)$"}
  },
  {
    "name": "Togo",
    "cca3": "TGO",
    "cioc": "TOG",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Lomé"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["BEN", "BFA", "GHA"],
    "area": 56785.0,
    "flag": "🇹🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/jzAa9feXuXPrKVb89",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192782"
    },
    "population": 8278737,
    "gini": {"2015": 43.1},
    "fifa": "TOG",
    "car": {
      "signs": ["TG"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/tg.png",
      "svg": "https://flagcdn.com/tg.svg",
      "alt":
          "The flag of Togo is composed of five equal horizontal bands of green alternating with yellow. A red square bearing a five-pointed white star is superimposed in the canton."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "British Virgin Islands",
    "cca3": "VGB",
    "cioc": "IVB",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Road Town"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 151.0,
    "flag": "🇻🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/49C9cSesNVAR9DQk8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/285454"
    },
    "population": 30237,
    "fifa": "VGB",
    "car": {
      "signs": ["BVI"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/vg.png",
      "svg": "https://flagcdn.com/vg.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Kenya",
    "cca3": "KEN",
    "cioc": "KEN",
    "currencies": {
      "KES": {"name": "Kenyan shilling", "symbol": "Sh"}
    },
    "capital": ["Nairobi"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "swa": "Swahili"},
    "borders": ["ETH", "SOM", "SSD", "TZA", "UGA"],
    "area": 580367.0,
    "flag": "🇰🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Ni9M7wcCxf8bJHLX8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192798"
    },
    "population": 53771300,
    "gini": {"2015": 40.8},
    "fifa": "KEN",
    "car": {
      "signs": ["EAK"],
      "side": "left"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ke.png",
      "svg": "https://flagcdn.com/ke.svg",
      "alt":
          "The flag of Kenya is composed of three equal horizontal bands of black, red with white top and bottom edges, and green. An emblem comprising a red, black and white Maasai shield covering two crossed white spears is superimposed at the center of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Niue",
    "cca3": "NIU",
    "currencies": {
      "NZD": {"name": "New Zealand dollar", "symbol": "\u0024"}
    },
    "capital": ["Alofi"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "niu": "Niuean"},
    "area": 260.0,
    "flag": "🇳🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/xFgdzs3E55Rk1y8P9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1558556"
    },
    "population": 1470,
    "car": {
      "signs": ["NZ"],
      "side": "left"
    },
    "timezones": ["UTC-11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/nu.png",
      "svg": "https://flagcdn.com/nu.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Heard Island and McDonald Islands",
    "cca3": "HMD",
    "region": "Antarctic",
    "languages": {"eng": "English"},
    "area": 412.0,
    "flag": "🇭🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/k5FBAiVaVyozuYeA7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2177227"
    },
    "population": 0,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Antarctica"],
    "flags": {
      "png": "https://flagcdn.com/w320/hm.png",
      "svg": "https://flagcdn.com/hm.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Rwanda",
    "cca3": "RWA",
    "cioc": "RWA",
    "currencies": {
      "RWF": {"name": "Rwandan franc", "symbol": "Fr"}
    },
    "capital": ["Kigali"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "fra": "French", "kin": "Kinyarwanda"},
    "borders": ["BDI", "COD", "TZA", "UGA"],
    "area": 26338.0,
    "flag": "🇷🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/j5xb5r7CLqjYbyP86",
      "openStreetMaps": "https://www.openstreetmap.org/relation/171496"
    },
    "population": 12952209,
    "gini": {"2016": 43.7},
    "fifa": "RWA",
    "car": {
      "signs": ["RWA"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/rw.png",
      "svg": "https://flagcdn.com/rw.svg",
      "alt":
          "The flag of Rwanda is composed of three horizontal bands of light blue, yellow and green. The light blue band is twice the height of the other two bands and bears a yellow sun with twenty-four rays on its fly side."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Estonia",
    "cca3": "EST",
    "cioc": "EST",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Tallinn"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"est": "Estonian"},
    "borders": ["LVA", "RUS"],
    "area": 45227.0,
    "flag": "🇪🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6SsynwGUodL1sDvq8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/79510"
    },
    "population": 1331057,
    "gini": {"2018": 30.3},
    "fifa": "EST",
    "car": {
      "signs": ["EST"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ee.png",
      "svg": "https://flagcdn.com/ee.svg",
      "alt":
          "The flag of Estonia is composed of three equal horizontal bands of blue, black and white."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Romania",
    "cca3": "ROU",
    "cioc": "ROU",
    "currencies": {
      "RON": {"name": "Romanian leu", "symbol": "lei"}
    },
    "capital": ["Bucharest"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"ron": "Romanian"},
    "borders": ["BGR", "HUN", "MDA", "SRB", "UKR"],
    "area": 238391.0,
    "flag": "🇷🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/845hAgCf1mDkN3vr7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/90689"
    },
    "population": 19286123,
    "gini": {"2018": 35.8},
    "fifa": "ROU",
    "car": {
      "signs": ["RO"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ro.png",
      "svg": "https://flagcdn.com/ro.svg",
      "alt":
          "The flag of Romania is composed of three equal vertical bands of navy blue, yellow and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Trinidad and Tobago",
    "cca3": "TTO",
    "cioc": "TTO",
    "currencies": {
      "TTD": {"name": "Trinidad and Tobago dollar", "symbol": "\u0024"}
    },
    "capital": ["Port of Spain"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 5130.0,
    "flag": "🇹🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NrRfDEWoG8FGZqWY7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/555717"
    },
    "population": 1399491,
    "gini": {"1992": 40.3},
    "fifa": "TRI",
    "car": {
      "signs": ["TT"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/tt.png",
      "svg": "https://flagcdn.com/tt.svg",
      "alt":
          "The flag of Trinidad and Tobago has a red field with a white-edged black diagonal band that extends from the upper hoist-side corner to the lower fly-side corner of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Guyana",
    "cca3": "GUY",
    "cioc": "GUY",
    "currencies": {
      "GYD": {"name": "Guyanese dollar", "symbol": "\u0024"}
    },
    "capital": ["Georgetown"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"eng": "English"},
    "borders": ["BRA", "SUR", "VEN"],
    "area": 214969.0,
    "flag": "🇬🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DFsme2xEeugUAsCx5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287083"
    },
    "population": 786559,
    "gini": {"1998": 45.1},
    "fifa": "GUY",
    "car": {
      "signs": ["GUY"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gy.png",
      "svg": "https://flagcdn.com/gy.svg",
      "alt":
          "The flag of Guyana has a green field with two isosceles triangles which share a common base on the hoist end. The smaller black-edged red triangle spanning half the width of the field is superimposed on the larger white-edged yellow triangle which spans the full width of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Timor-Leste",
    "cca3": "TLS",
    "cioc": "TLS",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Dili"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"por": "Portuguese", "tet": "Tetum"},
    "borders": ["IDN"],
    "area": 14874.0,
    "flag": "🇹🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/sFqBC9zjgUXPR1iTA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/305142"
    },
    "population": 1318442,
    "gini": {"2014": 28.7},
    "fifa": "TLS",
    "car": {
      "signs": ["TL"],
      "side": "left"
    },
    "timezones": ["UTC+09:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/tl.png",
      "svg": "https://flagcdn.com/tl.svg",
      "alt":
          "The flag of Timor-Leste has a red field with two isosceles triangles which share a common base on the hoist end. The smaller black triangle, which bears a five-pointed white star at its center and spans one-third the width of the field, is superimposed on the larger yellow triangle that extends to the center of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Vietnam",
    "cca3": "VNM",
    "cioc": "VIE",
    "currencies": {
      "VND": {"name": "Vietnamese đồng", "symbol": "₫"}
    },
    "capital": ["Hanoi"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"vie": "Vietnamese"},
    "borders": ["KHM", "CHN", "LAO"],
    "area": 331212.0,
    "flag": "🇻🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/PCpVt9WzdJ9A9nEZ9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/49915"
    },
    "population": 97338583,
    "gini": {"2018": 35.7},
    "fifa": "VIE",
    "car": {
      "signs": ["VN"],
      "side": "right"
    },
    "timezones": ["UTC+07:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/vn.png",
      "svg": "https://flagcdn.com/vn.svg",
      "alt":
          "The flag of Vietnam features a large five-pointed yellow star on a red field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Uruguay",
    "cca3": "URY",
    "cioc": "URU",
    "currencies": {
      "UYU": {"name": "Uruguayan peso", "symbol": "\u0024"}
    },
    "capital": ["Montevideo"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"spa": "Spanish"},
    "borders": ["ARG", "BRA"],
    "area": 181034.0,
    "flag": "🇺🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/tiQ9Baekb1jQtDSD9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287072"
    },
    "population": 3473727,
    "gini": {"2019": 39.7},
    "fifa": "URU",
    "car": {
      "signs": ["ROU"],
      "side": "right"
    },
    "timezones": ["UTC-03:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/uy.png",
      "svg": "https://flagcdn.com/uy.svg",
      "alt":
          "The flag of Uruguay is composed of nine equal horizontal bands of white alternating with blue, with a white square superimposed in the canton. In the white square is a yellow sun bearing a human face — the Sun of May — from which sixteen rays extend. The sun's rays alternate between triangular and wavy."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Vatican City",
    "cca3": "VAT",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Vatican City"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"ita": "Italian", "lat": "Latin"},
    "borders": ["ITA"],
    "area": 0.44,
    "flag": "🇻🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/DTKvw5Bd1QZaDZmE8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/36989"
    },
    "population": 451,
    "car": {
      "signs": ["V"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/va.png",
      "svg": "https://flagcdn.com/va.svg",
      "alt":
          "The flag of Vatican City is square shaped. It is composed of two equal vertical bands of yellow and white, with national coat of arms centered in the white band. The national coat of arms comprises the Papal Tiara superimposed on two crossed keys."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Hong Kong",
    "cca3": "HKG",
    "cioc": "HKG",
    "currencies": {
      "HKD": {"name": "Hong Kong dollar", "symbol": "\u0024"}
    },
    "capital": ["City of Victoria"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"eng": "English", "zho": "Chinese"},
    "borders": ["CHN"],
    "area": 1104.0,
    "flag": "🇭🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/1sEnNmT47ffrC8MU8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/913110"
    },
    "population": 7500700,
    "fifa": "HKG",
    "car": {
      "signs": ["HK"],
      "side": "left"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/hk.png",
      "svg": "https://flagcdn.com/hk.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Austria",
    "cca3": "AUT",
    "cioc": "AUT",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Vienna"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"de": "German"},
    "borders": ["CZE", "DEU", "HUN", "ITA", "LIE", "SVK", "SVN", "CHE"],
    "area": 83871.0,
    "flag": "🇦🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/pCWpWQhznHyRzQcu9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/16239"
    },
    "population": 8917205,
    "gini": {"2018": 30.8},
    "fifa": "AUT",
    "car": {
      "signs": ["A"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/at.png",
      "svg": "https://flagcdn.com/at.svg",
      "alt":
          "The flag of Austria is composed of three equal horizontal bands of red, white and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Antigua and Barbuda",
    "cca3": "ATG",
    "cioc": "ANT",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Saint John's"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 442.0,
    "flag": "🇦🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/fnye4wGJ1RzC9jpX9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536900"
    },
    "population": 97928,
    "fifa": "ATG",
    "car": {
      "signs": ["AG"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ag.png",
      "svg": "https://flagcdn.com/ag.svg",
      "alt":
          "The flag of Antigua and Barbuda has a red field with an inverted isosceles triangle based on the top edge and spanning the height of the field. This triangle has three horizontal bands of black, light blue and white, with the light blue band half the height of the two other bands. The top half of a golden-yellow sun is situated in the lower two-third of the black band to depict a rising sun."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Turkmenistan",
    "cca3": "TKM",
    "cioc": "TKM",
    "currencies": {
      "TMT": {"name": "Turkmenistan manat", "symbol": "m"}
    },
    "capital": ["Ashgabat"],
    "region": "Asia",
    "subregion": "Central Asia",
    "languages": {"rus": "Russian", "tuk": "Turkmen"},
    "borders": ["AFG", "IRN", "KAZ", "UZB"],
    "area": 488100.0,
    "flag": "🇹🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/cgfUcaQHSWKuqeKk9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/223026"
    },
    "population": 6031187,
    "gini": {"1998": 40.8},
    "fifa": "TKM",
    "car": {
      "signs": ["TM"],
      "side": "right"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/tm.png",
      "svg": "https://flagcdn.com/tm.svg",
      "alt":
          "The flag of Turkmenistan has a green field. It features a red vertical band, bearing five carpet guls stacked above two crossed olive branches, near the hoist end of the field. Just to the fly side of the vertical band near the top edge of the field is a hoist-side facing white crescent and five small five-pointed white stars placed just outside the crescent opening."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Mozambique",
    "cca3": "MOZ",
    "cioc": "MOZ",
    "currencies": {
      "MZN": {"name": "Mozambican metical", "symbol": "MT"}
    },
    "capital": ["Maputo"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"por": "Portuguese"},
    "borders": ["MWI", "ZAF", "SWZ", "TZA", "ZMB", "ZWE"],
    "area": 801590.0,
    "flag": "🇲🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/xCLcY9fzU6x4Pueu5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195273"
    },
    "population": 31255435,
    "gini": {"2014": 54.0},
    "fifa": "MOZ",
    "car": {
      "signs": ["MOC"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/mz.png",
      "svg": "https://flagcdn.com/mz.svg",
      "alt":
          "The flag of Mozambique is composed of three equal horizontal bands of teal, black with white top and bottom edges, and yellow. A red isosceles triangle spanning about two-fifth the width of the field is superimposed on the hoist side with its base on the hoist end. This triangle bears a crossed rifle and hoe in black superimposed on an open white book which is superimposed on a five-pointed yellow star."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Panama",
    "cca3": "PAN",
    "cioc": "PAN",
    "currencies": {
      "PAB": {"name": "Panamanian balboa", "symbol": "B/."},
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Panama City"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["COL", "CRI"],
    "area": 75417.0,
    "flag": "🇵🇦",
    "maps": {
      "googleMaps": "https://goo.gl/maps/sEN7sKqeawa5oPNLA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287668"
    },
    "population": 4314768,
    "gini": {"2019": 49.8},
    "fifa": "PAN",
    "car": {
      "signs": ["PA"],
      "side": "right"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/pa.png",
      "svg": "https://flagcdn.com/pa.svg",
      "alt":
          "The flag of Panama is composed of four equal rectangular areas — a white rectangular area with a blue five-pointed star at its center, a red rectangular area, a white rectangular area with a red five-pointed star at its center, and a blue rectangular area — in the upper hoist side, upper fly side, lower fly side and lower hoist side respectively."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Micronesia",
    "cca3": "FSM",
    "cioc": "FSM",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Palikir"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"eng": "English"},
    "area": 702.0,
    "flag": "🇫🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/LLcnofC5LxZsJXTo8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571802"
    },
    "population": 115021,
    "gini": {"2013": 40.1},
    "car": {
      "signs": ["FSM"],
      "side": "right"
    },
    "timezones": ["UTC+10:00", "UTC+11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/fm.png",
      "svg": "https://flagcdn.com/fm.svg",
      "alt":
          "The flag of Micronesia has a light blue field, at the center of which are four five-pointed white stars arranged in the shape of a diamond."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Ireland",
    "cca3": "IRL",
    "cioc": "IRL",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Dublin"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"eng": "English", "gle": "Irish"},
    "borders": ["GBR"],
    "area": 70273.0,
    "flag": "🇮🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/hxd1BKxgpchStzQC6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/62273"
    },
    "population": 4994724,
    "gini": {"2017": 31.4},
    "fifa": "IRL",
    "car": {
      "signs": ["IRL"],
      "side": "left"
    },
    "timezones": ["UTC"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ie.png",
      "svg": "https://flagcdn.com/ie.svg",
      "alt":
          "The flag of Ireland is composed of three equal vertical bands of green, white and orange."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Curaçao",
    "cca3": "CUW",
    "currencies": {
      "ANG": {"name": "Netherlands Antillean guilder", "symbol": "ƒ"}
    },
    "capital": ["Willemstad"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English", "nld": "Dutch", "pap": "Papiamento"},
    "area": 444.0,
    "flag": "🇨🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9D3hTeA3qKaRT7S16",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1216719"
    },
    "population": 155014,
    "fifa": "CUW",
    "car": {
      "signs": ["CW"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/cw.png",
      "svg": "https://flagcdn.com/cw.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "French Guiana",
    "cca3": "GUF",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Cayenne"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"fra": "French"},
    "borders": ["BRA", "SUR"],
    "area": 83534.0,
    "flag": "🇬🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NJawFwMzG7YtCrVP7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2502058"
    },
    "population": 254541,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-03:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gf.png",
      "svg": "https://flagcdn.com/gf.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^((97|98)3\\d{2})$"}
  },
  {
    "name": "Norway",
    "cca3": "NOR",
    "cioc": "NOR",
    "currencies": {
      "NOK": {"name": "Norwegian krone", "symbol": "kr"}
    },
    "capital": ["Oslo"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {
      "nno": "Norwegian Nynorsk",
      "nob": "Norwegian Bokmål",
      "smi": "Sami"
    },
    "borders": ["FIN", "SWE", "RUS"],
    "area": 323802.0,
    "flag": "🇳🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/htWRrphA7vNgQNdSA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2978650"
    },
    "population": 5379475,
    "gini": {"2018": 27.6},
    "fifa": "NOR",
    "car": {
      "signs": ["N"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/no.png",
      "svg": "https://flagcdn.com/no.svg",
      "alt":
          "The flag of Norway has a red field with a large white-edged navy blue cross that extends to the edges of the field. The vertical part of this cross is offset towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Åland Islands",
    "cca3": "ALA",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Mariehamn"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"swe": "Swedish"},
    "area": 1580.0,
    "flag": "🇦🇽",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ewFb3vYsfUmVCoSb8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1650407"
    },
    "population": 29458,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/ax.png",
      "svg": "https://flagcdn.com/ax.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Central African Republic",
    "cca3": "CAF",
    "cioc": "CAF",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Bangui"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"fra": "French", "sag": "Sango"},
    "borders": ["CMR", "TCD", "COD", "COG", "SSD", "SDN"],
    "area": 622984.0,
    "flag": "🇨🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/51V8dsi2rGYC9n3c9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192790"
    },
    "population": 4829764,
    "gini": {"2008": 56.2},
    "fifa": "CTA",
    "car": {
      "signs": ["RCA"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/cf.png",
      "svg": "https://flagcdn.com/cf.svg",
      "alt":
          "The flag of Central African Republic is composed of four equal horizontal bands of blue, white, green and yellow intersected at the center by a vertical red band of equal size as the horizontal bands. A yellow five-pointed star is situated on the hoist side of the blue band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Burkina Faso",
    "cca3": "BFA",
    "cioc": "BUR",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Ouagadougou"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["BEN", "CIV", "GHA", "MLI", "NER", "TGO"],
    "area": 272967.0,
    "flag": "🇧🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/rKRmpcMbFher2ozb7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192783"
    },
    "population": 20903278,
    "gini": {"2014": 35.3},
    "fifa": "BFA",
    "car": {
      "signs": ["BF"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/bf.png",
      "svg": "https://flagcdn.com/bf.svg",
      "alt":
          "The flag of Burkina Faso features two equal horizontal bands of red and green, with a yellow five-pointed star in the center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Eritrea",
    "cca3": "ERI",
    "cioc": "ERI",
    "currencies": {
      "ERN": {"name": "Eritrean nakfa", "symbol": "Nfk"}
    },
    "capital": ["Asmara"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"ara": "Arabic", "eng": "English", "tir": "Tigrinya"},
    "borders": ["DJI", "ETH", "SDN"],
    "area": 117600.0,
    "flag": "🇪🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/HRyqUpnPwwG6jY5j6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/296961"
    },
    "population": 5352000,
    "fifa": "ERI",
    "car": {
      "signs": ["ER"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/er.png",
      "svg": "https://flagcdn.com/er.svg",
      "alt":
          "The flag of Eritrea comprises three triangles — a large red isosceles triangle with its base spanning the hoist end and its apex at the midpoint on the fly end, and a green and blue right-angled triangle above and beneath the red triangle. On the hoist side of the red triangle is a golden vertical olive branch encircled by a golden olive wreath."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Tanzania",
    "cca3": "TZA",
    "cioc": "TAN",
    "currencies": {
      "TZS": {"name": "Tanzanian shilling", "symbol": "Sh"}
    },
    "capital": ["Dodoma"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English", "swa": "Swahili"},
    "borders": ["BDI", "COD", "KEN", "MWI", "MOZ", "RWA", "UGA", "ZMB"],
    "area": 945087.0,
    "flag": "🇹🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NWYMqZYXte4zGZ2Q8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195270"
    },
    "population": 59734213,
    "gini": {"2017": 40.5},
    "fifa": "TAN",
    "car": {
      "signs": ["EAT"],
      "side": "left"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/tz.png",
      "svg": "https://flagcdn.com/tz.svg",
      "alt":
          "The flag of Tanzania features a yellow-edged black diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. Above and beneath this band are a green and light blue triangle respectively."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "South Korea",
    "cca3": "KOR",
    "cioc": "KOR",
    "currencies": {
      "KRW": {"name": "South Korean won", "symbol": "₩"}
    },
    "capital": ["Seoul"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"kor": "Korean"},
    "borders": ["PRK"],
    "area": 100210.0,
    "flag": "🇰🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/7ecjaJXefjAQhxjGA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/307756"
    },
    "population": 51780579,
    "gini": {"2016": 31.4},
    "fifa": "KOR",
    "car": {
      "signs": ["ROK"],
      "side": "right"
    },
    "timezones": ["UTC+09:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kr.png",
      "svg": "https://flagcdn.com/kr.svg",
      "alt":
          "The flag of South Korea has a white field, at the center of which is a red and blue Taegeuk circle surrounded by four black trigrams, one in each corner."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "SEOUL ###-###", "regex": r"^(?:SEOUL)*(\\d{6})$"}
  },
  {
    "name": "Jordan",
    "cca3": "JOR",
    "cioc": "JOR",
    "currencies": {
      "JOD": {"name": "Jordanian dinar", "symbol": "د.ا"}
    },
    "capital": ["Amman"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["IRQ", "ISR", "PSE", "SAU", "SYR"],
    "area": 89342.0,
    "flag": "🇯🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ko1dzSDKg8Gsi9A98",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184818"
    },
    "population": 10203140,
    "gini": {"2010": 33.7},
    "fifa": "JOR",
    "car": {
      "signs": ["HKJ"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/jo.png",
      "svg": "https://flagcdn.com/jo.svg",
      "alt":
          "The flag of Jordan is composed of three equal horizontal bands of black, white and green, with a red isosceles triangle superimposed on the hoist side of the field. This triangle has its base on the hoist end, spans about half the width of the field and bears a small seven-pointed white star at its center."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Mauritania",
    "cca3": "MRT",
    "cioc": "MTN",
    "currencies": {
      "MRU": {"name": "Mauritanian ouguiya", "symbol": "UM"}
    },
    "capital": ["Nouakchott"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"ara": "Arabic"},
    "borders": ["DZA", "MLI", "SEN", "ESH"],
    "area": 1030700.0,
    "flag": "🇲🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/im2MmQ5jFjzxWBks5",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192763"
    },
    "population": 4649660,
    "gini": {"2014": 32.6},
    "fifa": "MTN",
    "car": {
      "signs": ["RIM"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/mr.png",
      "svg": "https://flagcdn.com/mr.svg",
      "alt":
          "The flag of Mauritania has a green field with a thin red horizontal band at the top and bottom of the field. At the center of the field is a five-pointed yellow star above an upward facing yellow crescent."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Lithuania",
    "cca3": "LTU",
    "cioc": "LTU",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Vilnius"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"lit": "Lithuanian"},
    "borders": ["BLR", "LVA", "POL", "RUS"],
    "area": 65300.0,
    "flag": "🇱🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/dd1s9rrLjrK2G8yY6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/72596"
    },
    "population": 2794700,
    "gini": {"2018": 35.7},
    "fifa": "LTU",
    "car": {
      "signs": ["LT"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/lt.png",
      "svg": "https://flagcdn.com/lt.svg",
      "alt":
          "The flag of Lithuania is composed of three equal horizontal bands of yellow, green and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "LT-#####", "regex": r"^(?:LT)*(\\d{5})$"}
  },
  {
    "name": "United States Minor Outlying Islands",
    "cca3": "UMI",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Washington DC"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"eng": "English"},
    "area": 34.2,
    "flag": "🇺🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/hZKnrzgeK69dDyPF8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/6430384"
    },
    "population": 300,
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC-11:00", "UTC-10:00", "UTC+12:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/um.png",
      "svg": "https://flagcdn.com/um.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Slovakia",
    "cca3": "SVK",
    "cioc": "SVK",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Bratislava"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"slk": "Slovak"},
    "borders": ["AUT", "CZE", "HUN", "POL", "UKR"],
    "area": 49037.0,
    "flag": "🇸🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/uNSH2wW4bLoZVYJj7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/14296"
    },
    "population": 5458827,
    "gini": {"2018": 25.0},
    "fifa": "SVK",
    "car": {
      "signs": ["SK"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/sk.png",
      "svg": "https://flagcdn.com/sk.svg",
      "alt":
          "The flag of Slovakia is composed of three equal horizontal bands of white, blue and red. The coat of arms of Slovakia is superimposed at the center of the field slightly towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###  ##", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Angola",
    "cca3": "AGO",
    "cioc": "ANG",
    "currencies": {
      "AOA": {"name": "Angolan kwanza", "symbol": "Kz"}
    },
    "capital": ["Luanda"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"por": "Portuguese"},
    "borders": ["COG", "COD", "ZMB", "NAM"],
    "area": 1246700.0,
    "flag": "🇦🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/q42Qbf1BmQL3fuZg9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195267"
    },
    "population": 32866268,
    "gini": {"2018": 51.3},
    "fifa": "ANG",
    "car": {
      "signs": ["ANG"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ao.png",
      "svg": "https://flagcdn.com/ao.svg",
      "alt":
          "The flag of Angola features two equal horizontal bands of red and black, with a yellow emblem at its centre. This emblem consists of a five-pointed star within the hoist-side facing half of a cogwheel that is crossed on its lower end by a machete."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Kazakhstan",
    "cca3": "KAZ",
    "cioc": "KAZ",
    "currencies": {
      "KZT": {"name": "Kazakhstani tenge", "symbol": "₸"}
    },
    "capital": ["Nur-Sultan"],
    "region": "Asia",
    "subregion": "Central Asia",
    "languages": {"kaz": "Kazakh", "rus": "Russian"},
    "borders": ["CHN", "KGZ", "RUS", "TKM", "UZB"],
    "area": 2724900.0,
    "flag": "🇰🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8VohJGu7ShuzZYyeA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/214665"
    },
    "population": 18754440,
    "gini": {"2018": 27.8},
    "fifa": "KAZ",
    "car": {
      "signs": ["KZ"],
      "side": "right"
    },
    "timezones": ["UTC+05:00", "UTC+06:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kz.png",
      "svg": "https://flagcdn.com/kz.svg",
      "alt":
          "The flag of Kazakhstan has a turquoise field, at the center of which is a gold sun with thirty-two rays above a soaring golden steppe eagle. A thin vertical band displays a national ornamental pattern — koshkar-muiz — in gold near the hoist end."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Moldova",
    "cca3": "MDA",
    "cioc": "MDA",
    "currencies": {
      "MDL": {"name": "Moldovan leu", "symbol": "L"}
    },
    "capital": ["Chișinău"],
    "region": "Europe",
    "subregion": "Eastern Europe",
    "languages": {"ron": "Romanian"},
    "borders": ["ROU", "UKR"],
    "area": 33846.0,
    "flag": "🇲🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JjmyUuULujnDeFPf7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/58974"
    },
    "population": 2617820,
    "gini": {"2018": 25.7},
    "fifa": "MDA",
    "car": {
      "signs": ["MD"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/md.png",
      "svg": "https://flagcdn.com/md.svg",
      "alt":
          "The flag of Moldova is composed of three equal vertical bands of blue, yellow and red, with the national coat of arms centered in the yellow band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "MD-####", "regex": r"^(?:MD)*(\\d{4})$"}
  },
  {
    "name": "Mali",
    "cca3": "MLI",
    "cioc": "MLI",
    "currencies": {
      "XOF": {"name": "West African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Bamako"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"fra": "French"},
    "borders": ["DZA", "BFA", "GIN", "CIV", "MRT", "NER", "SEN"],
    "area": 1240192.0,
    "flag": "🇲🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/u9mYJkCB19wyuzh27",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192785"
    },
    "population": 20250834,
    "gini": {"2009": 33.0},
    "fifa": "MLI",
    "car": {
      "signs": ["RMM"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ml.png",
      "svg": "https://flagcdn.com/ml.svg",
      "alt":
          "The flag of Mali is composed of three equal vertical bands of green, yellow and red."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Falkland Islands",
    "cca3": "FLK",
    "currencies": {
      "FKP": {"name": "Falkland Islands pound", "symbol": "£"}
    },
    "capital": ["Stanley"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"eng": "English"},
    "area": 12173.0,
    "flag": "🇫🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/TZH1x7AGanQKifNk7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2185374"
    },
    "population": 2563,
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/fk.png",
      "svg": "https://flagcdn.com/fk.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Armenia",
    "cca3": "ARM",
    "cioc": "ARM",
    "currencies": {
      "AMD": {"name": "Armenian dram", "symbol": "֏"}
    },
    "capital": ["Yerevan"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"hye": "Armenian"},
    "borders": ["AZE", "GEO", "IRN", "TUR"],
    "area": 29743.0,
    "flag": "🇦🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/azWUtK9bUQYEyccbA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/364066"
    },
    "population": 2963234,
    "gini": {"2019": 29.9},
    "fifa": "ARM",
    "car": {
      "signs": ["AM"],
      "side": "right"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/am.png",
      "svg": "https://flagcdn.com/am.svg",
      "alt":
          "The flag of Armenia is composed of three equal horizontal bands of red, blue and orange."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Samoa",
    "cca3": "WSM",
    "cioc": "SAM",
    "currencies": {
      "WST": {"name": "Samoan tālā", "symbol": "T"}
    },
    "capital": ["Apia"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "smo": "Samoan"},
    "area": 2842.0,
    "flag": "🇼🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CFC9fEFP9cfkYUBF9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1872673"
    },
    "population": 198410,
    "gini": {"2013": 38.7},
    "fifa": "SAM",
    "car": {
      "signs": ["WS"],
      "side": "left"
    },
    "timezones": ["UTC+13:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/ws.png",
      "svg": "https://flagcdn.com/ws.svg",
      "alt":
          "The flag of Samoa has a red field. A blue rectangle, bearing a representation of the Southern Cross made up of five large and one smaller five-pointed white stars, is superimposed in the canton."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Jersey",
    "cca3": "JEY",
    "currencies": {
      "GBP": {"name": "British pound", "symbol": "£"},
      "JEP": {"name": "Jersey pound", "symbol": "£"}
    },
    "capital": ["Saint Helier"],
    "region": "Europe",
    "subregion": "Northern Europe",
    "languages": {"eng": "English", "fra": "French", "nrf": "Jèrriais"},
    "area": 116.0,
    "flag": "🇯🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/rXG8GZZtsqK92kTCA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/367988"
    },
    "population": 100800,
    "car": {
      "signs": ["GBJ"],
      "side": "left"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/je.png",
      "svg": "https://flagcdn.com/je.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {
      "format": "@# #@@|@## #@@|@@# #@@|@@## #@@|@#@ #@@|@@#@ #@@|GIR0AA",
      "regex":
          r"^(([A-Z]\\d{2}[A-Z]{2})|([A-Z]\\d{3}[A-Z]{2})|([A-Z]{2}\\d{2}[A-Z]{2})|([A-Z]{2}\\d{3}[A-Z]{2})|([A-Z]\\d[A-Z]\\d[A-Z]{2})|([A-Z]{2}\\d[A-Z]\\d[A-Z]{2})|(GIR0AA))$"
    }
  },
  {
    "name": "Japan",
    "cca3": "JPN",
    "cioc": "JPN",
    "currencies": {
      "JPY": {"name": "Japanese yen", "symbol": "¥"}
    },
    "capital": ["Tokyo"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"jpn": "Japanese"},
    "area": 377930.0,
    "flag": "🇯🇵",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NGTLSCSrA8bMrvnX9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/382313"
    },
    "population": 125836021,
    "gini": {"2013": 32.9},
    "fifa": "JPN",
    "car": {
      "signs": ["J"],
      "side": "left"
    },
    "timezones": ["UTC+09:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/jp.png",
      "svg": "https://flagcdn.com/jp.svg",
      "alt":
          "The flag of Japan features a crimson-red circle at the center of a white field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###-####", "regex": r"^(\\d{7})$"}
  },
  {
    "name": "Bolivia",
    "cca3": "BOL",
    "cioc": "BOL",
    "currencies": {
      "BOB": {"name": "Bolivian boliviano", "symbol": "Bs."}
    },
    "capital": ["Sucre"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {
      "aym": "Aymara",
      "grn": "Guaraní",
      "que": "Quechua",
      "spa": "Spanish"
    },
    "borders": ["ARG", "BRA", "CHL", "PRY", "PER"],
    "area": 1098581.0,
    "flag": "🇧🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/9DfnyfbxNM2g5U9b9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/252645"
    },
    "population": 11673029,
    "gini": {"2019": 41.6},
    "fifa": "BOL",
    "car": {
      "signs": ["BOL"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bo.png",
      "svg": "https://flagcdn.com/bo.svg",
      "alt":
          "The flag of Bolivia is composed of three equal horizontal bands of red, yellow and green, with the national coat of arms centered in the yellow band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Chile",
    "cca3": "CHL",
    "cioc": "CHI",
    "currencies": {
      "CLP": {"name": "Chilean peso", "symbol": "\u0024"}
    },
    "capital": ["Santiago"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"spa": "Spanish"},
    "borders": ["ARG", "BOL", "PER"],
    "area": 756102.0,
    "flag": "🇨🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/XboxyNHh2fAjCPNn9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/167454"
    },
    "population": 19116209,
    "gini": {"2017": 44.4},
    "fifa": "CHI",
    "car": {
      "signs": ["RCH"],
      "side": "right"
    },
    "timezones": ["UTC-06:00", "UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/cl.png",
      "svg": "https://flagcdn.com/cl.svg",
      "alt":
          "The flag of Chile is composed of two equal horizontal bands of white and red, with a blue square of the same height as the white band superimposed in the canton. A white five-pointed star is centered in the blue square."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#######", "regex": r"^(\\d{7})$"}
  },
  {
    "name": "United States",
    "cca3": "USA",
    "cioc": "USA",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Washington, D.C."],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"eng": "English"},
    "borders": ["CAN", "MEX"],
    "area": 9372610.0,
    "flag": "🇺🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/e8M246zY4BSjkjAv6",
      "openStreetMaps":
          "https://www.openstreetmap.org/relation/148838#map=2/20.6/-85.8"
    },
    "population": 329484123,
    "gini": {"2018": 41.4},
    "fifa": "USA",
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": [
      "UTC-12:00",
      "UTC-11:00",
      "UTC-10:00",
      "UTC-09:00",
      "UTC-08:00",
      "UTC-07:00",
      "UTC-06:00",
      "UTC-05:00",
      "UTC-04:00",
      "UTC+10:00",
      "UTC+12:00"
    ],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/us.png",
      "svg": "https://flagcdn.com/us.svg",
      "alt":
          "The flag of the United States of America is composed of thirteen equal horizontal bands of red alternating with white. A blue rectangle, bearing fifty small five-pointed white stars arranged in nine rows where rows of six stars alternate with rows of five stars, is superimposed in the canton."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####-####", "regex": r"^\\d{5}(-\\d{4})?$"}
  },
  {
    "name": "Saint Vincent and the Grenadines",
    "cca3": "VCT",
    "cioc": "VIN",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["Kingstown"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 389.0,
    "flag": "🇻🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/wMbnMqjG37FMnrwf7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/550725"
    },
    "population": 110947,
    "fifa": "VIN",
    "car": {
      "signs": ["WV"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/vc.png",
      "svg": "https://flagcdn.com/vc.svg",
      "alt":
          "The flag of Saint Vincent and the Grenadines is composed of three vertical bands of blue, gold and green. The gold band is twice as wide as the other two bands and bears three green diamonds arranged to form the letter V at its center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Bermuda",
    "cca3": "BMU",
    "cioc": "BER",
    "currencies": {
      "BMD": {"name": "Bermudian dollar", "symbol": "\u0024"}
    },
    "capital": ["Hamilton"],
    "region": "Americas",
    "subregion": "North America",
    "languages": {"eng": "English"},
    "area": 54.0,
    "flag": "🇧🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NLsRGNjTzDghTtAJA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1993208"
    },
    "population": 63903,
    "fifa": "BER",
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bm.png",
      "svg": "https://flagcdn.com/bm.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@@ ##", "regex": r"^([A-Z]{2}\\d{2})$"}
  },
  {
    "name": "Seychelles",
    "cca3": "SYC",
    "cioc": "SEY",
    "currencies": {
      "SCR": {"name": "Seychellois rupee", "symbol": "₨"}
    },
    "capital": ["Victoria"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {
      "crs": "Seychellois Creole",
      "eng": "English",
      "fra": "French"
    },
    "area": 452.0,
    "flag": "🇸🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/aqCcy2TKh5TV5MAX8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536765"
    },
    "population": 98462,
    "gini": {"2018": 32.1},
    "fifa": "SEY",
    "car": {
      "signs": ["SY"],
      "side": "left"
    },
    "timezones": ["UTC+04:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/sc.png",
      "svg": "https://flagcdn.com/sc.svg",
      "alt":
          "The flag of Seychelles is composed of five broadening oblique bands of blue, yellow, red, white and green, which extend from the hoist side of the bottom edge to the top and fly edges of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "British Indian Ocean Territory",
    "cca3": "IOT",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Diego Garcia"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"eng": "English"},
    "area": 60.0,
    "flag": "🇮🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/bheNucgekVEYozoi6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1993867"
    },
    "population": 3000,
    "car": {
      "signs": ["GB"],
      "side": "right"
    },
    "timezones": ["UTC+06:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/io.png",
      "svg": "https://flagcdn.com/io.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Guatemala",
    "cca3": "GTM",
    "cioc": "GUA",
    "currencies": {
      "GTQ": {"name": "Guatemalan quetzal", "symbol": "Q"}
    },
    "capital": ["Guatemala City"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["BLZ", "SLV", "HND", "MEX"],
    "area": 108889.0,
    "flag": "🇬🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/JoRAbem4Hxb9FYbVA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1521463"
    },
    "population": 16858333,
    "gini": {"2014": 48.3},
    "fifa": "GUA",
    "car": {
      "signs": ["GCA"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/gt.png",
      "svg": "https://flagcdn.com/gt.svg",
      "alt":
          "The flag of Guatemala is composed of three equal vertical bands of light blue, white and light blue, with the national coat of arms centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Ecuador",
    "cca3": "ECU",
    "cioc": "ECU",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Quito"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"spa": "Spanish"},
    "borders": ["COL", "PER"],
    "area": 276841.0,
    "flag": "🇪🇨",
    "maps": {
      "googleMaps": "https://goo.gl/maps/TbX8hUW4gcbRPZiK7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/108089"
    },
    "population": 17643060,
    "gini": {"2019": 45.7},
    "fifa": "ECU",
    "car": {
      "signs": ["EC"],
      "side": "right"
    },
    "timezones": ["UTC-06:00", "UTC-05:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ec.png",
      "svg": "https://flagcdn.com/ec.svg",
      "alt":
          "The flag of Ecuador is composed of the horizontal bands of yellow, blue and red, with the yellow band twice the height of the other two bands. The Ecuadorian coat of arms is superimposed in the center of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@####@", "regex": r"^([a-zA-Z]\\d{4}[a-zA-Z])$"}
  },
  {
    "name": "Martinique",
    "cca3": "MTQ",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Fort-de-France"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"fra": "French"},
    "area": 1128.0,
    "flag": "🇲🇶",
    "maps": {
      "googleMaps": "https://goo.gl/maps/87ER7sDAFU7JjcvR6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2473088"
    },
    "population": 378243,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/mq.png",
      "svg": "https://flagcdn.com/mq.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Tajikistan",
    "cca3": "TJK",
    "cioc": "TJK",
    "currencies": {
      "TJS": {"name": "Tajikistani somoni", "symbol": "ЅМ"}
    },
    "capital": ["Dushanbe"],
    "region": "Asia",
    "subregion": "Central Asia",
    "languages": {"rus": "Russian", "tgk": "Tajik"},
    "borders": ["AFG", "CHN", "KGZ", "UZB"],
    "area": 143100.0,
    "flag": "🇹🇯",
    "maps": {
      "googleMaps": "https://goo.gl/maps/8rQgW88jEXijhVb58",
      "openStreetMaps": "https://www.openstreetmap.org/relation/214626"
    },
    "population": 9537642,
    "gini": {"2015": 34.0},
    "fifa": "TJK",
    "car": {
      "signs": ["TJ"],
      "side": "right"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/tj.png",
      "svg": "https://flagcdn.com/tj.svg",
      "alt":
          "The flag of Tajikistan is composed of three horizontal bands of red, white and green in the ratio of 2:3:2. A golden-yellow crown surmounted by an arc of seven five-pointed golden-yellow stars is centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Malta",
    "cca3": "MLT",
    "cioc": "MLT",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Valletta"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"eng": "English", "mlt": "Maltese"},
    "area": 316.0,
    "flag": "🇲🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/skXCqguxDxxEKVk47",
      "openStreetMaps": "https://www.openstreetmap.org/relation/365307"
    },
    "population": 525285,
    "gini": {"2018": 28.7},
    "fifa": "MLT",
    "car": {
      "signs": ["M"],
      "side": "left"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/mt.png",
      "svg": "https://flagcdn.com/mt.svg",
      "alt":
          "The flag of Malta is composed of two equal vertical bands of white and red. A representation of the George cross edged in red is situated on the upper hoist-side corner of the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {
      "format": "@@@ ###|@@@ ##",
      "regex": r"^([A-Z]{3}\\d{2}\\d?)$"
    }
  },
  {
    "name": "Gambia",
    "cca3": "GMB",
    "cioc": "GAM",
    "currencies": {
      "GMD": {"name": "dalasi", "symbol": "D"}
    },
    "capital": ["Banjul"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "borders": ["SEN"],
    "area": 10689.0,
    "flag": "🇬🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/bbGBCxxtfD2A9Z4m6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192774"
    },
    "population": 2416664,
    "gini": {"2015": 35.9},
    "fifa": "GAM",
    "car": {
      "signs": ["WAG"],
      "side": "right"
    },
    "timezones": ["UTC+00:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/gm.png",
      "svg": "https://flagcdn.com/gm.svg",
      "alt":
          "The flag of Gambia is composed of three equal horizontal bands of red, blue with white top and bottom edges, and green."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Nigeria",
    "cca3": "NGA",
    "cioc": "NGR",
    "currencies": {
      "NGN": {"name": "Nigerian naira", "symbol": "₦"}
    },
    "capital": ["Abuja"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "borders": ["BEN", "CMR", "TCD", "NER"],
    "area": 923768.0,
    "flag": "🇳🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/LTn417qWwBPFszuV9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192787"
    },
    "population": 206139587,
    "gini": {"2018": 35.1},
    "fifa": "NGA",
    "car": {
      "signs": ["WAN"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ng.png",
      "svg": "https://flagcdn.com/ng.svg",
      "alt":
          "The flag of Nigeria is composed of three equal vertical bands of green, white and green."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Bahamas",
    "cca3": "BHS",
    "cioc": "BAH",
    "currencies": {
      "BSD": {"name": "Bahamian dollar", "symbol": "\u0024"},
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Nassau"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 13943.0,
    "flag": "🇧🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/1YzRs1BZrG8p8pmVA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/547469"
    },
    "population": 393248,
    "fifa": "BAH",
    "car": {
      "signs": ["BS"],
      "side": "left"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bs.png",
      "svg": "https://flagcdn.com/bs.svg",
      "alt":
          "The flag of the Bahamas is composed of three equal horizontal bands of aquamarine, yellow and aquamarine, with a black equilateral triangle superimposed on the hoist side of the field. This triangle has its base on the hoist end and spans about one-third the width of the field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Kosovo",
    "cca3": "UNK",
    "cioc": "KOS",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Pristina"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"sqi": "Albanian", "srp": "Serbian"},
    "borders": ["ALB", "MKD", "MNE", "SRB"],
    "area": 10908.0,
    "flag": "🇽🇰",
    "maps": {
      "googleMaps": "https://goo.gl/maps/CSC4Yc8SWPgburuD9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2088990"
    },
    "population": 1775378,
    "gini": {"2017": 29.0},
    "fifa": "KVX",
    "car": {
      "signs": ["CS"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/xk.png",
      "svg": "https://flagcdn.com/xk.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Kuwait",
    "cca3": "KWT",
    "cioc": "KUW",
    "currencies": {
      "KWD": {"name": "Kuwaiti dinar", "symbol": "د.ك"}
    },
    "capital": ["Kuwait City"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic"},
    "borders": ["IRQ", "SAU"],
    "area": 17818.0,
    "flag": "🇰🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/aqr3aNQjS1BAvksJ7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/305099"
    },
    "population": 4270563,
    "fifa": "KUW",
    "car": {
      "signs": ["KWT"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/kw.png",
      "svg": "https://flagcdn.com/kw.svg",
      "alt":
          "The flag of Kuwait is composed of three equal horizontal bands of green, white and red, with a black trapezium superimposed on the hoist side of the field. This trapezium has its base on the hoist end and spans about one-fourth the width of the field."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Maldives",
    "cca3": "MDV",
    "cioc": "MDV",
    "currencies": {
      "MVR": {"name": "Maldivian rufiyaa", "symbol": ".ރ"}
    },
    "capital": ["Malé"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"div": "Maldivian"},
    "area": 300.0,
    "flag": "🇲🇻",
    "maps": {
      "googleMaps": "https://goo.gl/maps/MNAWGq9vEdbZ9vUV7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/536773"
    },
    "population": 540542,
    "gini": {"2016": 31.3},
    "fifa": "MDV",
    "car": {
      "signs": ["MV"],
      "side": "left"
    },
    "timezones": ["UTC+05:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/mv.png",
      "svg": "https://flagcdn.com/mv.svg",
      "alt":
          "The flag of Maldives has a red field, at the center of which is a large green rectangle bearing a fly-side facing white crescent."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "South Sudan",
    "cca3": "SSD",
    "cioc": "SSD",
    "currencies": {
      "SSP": {"name": "South Sudanese pound", "symbol": "£"}
    },
    "capital": ["Juba"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"eng": "English"},
    "borders": ["CAF", "COD", "ETH", "KEN", "SDN", "UGA"],
    "area": 619745.0,
    "flag": "🇸🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Zm1AYCXb9HSNF1P27",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1656678"
    },
    "population": 11193729,
    "gini": {"2016": 44.1},
    "fifa": "SSD",
    "car": {
      "signs": [""],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/ss.png",
      "svg": "https://flagcdn.com/ss.svg",
      "alt":
          "The flag of South Sudan is composed of three equal horizontal bands of black, red with white top and bottom edges, and green. A blue equilateral triangle which spans about two-fifth the width of the field is superimposed on the hoist side with its base on the hoist end of the field. At the center of this triangle is a five-pointed yellow star."
    },
    "startOfWeek": "sunday"
  },
  {
    "name": "Iran",
    "cca3": "IRN",
    "cioc": "IRI",
    "currencies": {
      "IRR": {"name": "Iranian rial", "symbol": "﷼"}
    },
    "capital": ["Tehran"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"fas": "Persian (Farsi)"},
    "borders": ["AFG", "ARM", "AZE", "IRQ", "PAK", "TUR", "TKM"],
    "area": 1648195.0,
    "flag": "🇮🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/dMgEGuacBPGYQnjY7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/304938"
    },
    "population": 83992953,
    "gini": {"2018": 42.0},
    "fifa": "IRN",
    "car": {
      "signs": ["IR"],
      "side": "right"
    },
    "timezones": ["UTC+03:30"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/ir.png",
      "svg": "https://flagcdn.com/ir.svg",
      "alt":
          "The flag of Iran is composed of three equal horizontal bands of green, white and red. A red emblem of Iran is centered in the white band and Arabic inscriptions in white span the bottom edge of the green band and the top edge of the red band."
    },
    "startOfWeek": "saturday",
    "postalCode": {"format": "##########", "regex": r"^(\\d{10})$"}
  },
  {
    "name": "Albania",
    "cca3": "ALB",
    "cioc": "ALB",
    "currencies": {
      "ALL": {"name": "Albanian lek", "symbol": "L"}
    },
    "capital": ["Tirana"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"sqi": "Albanian"},
    "borders": ["MNE", "GRC", "MKD", "UNK"],
    "area": 28748.0,
    "flag": "🇦🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/BzN9cTuj68ZA8SyZ8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/53292"
    },
    "population": 2837743,
    "gini": {"2017": 33.2},
    "fifa": "ALB",
    "car": {
      "signs": ["AL"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/al.png",
      "svg": "https://flagcdn.com/al.svg",
      "alt":
          "The flag of Albania features a silhouetted double-headed black eagle at the center of a red field."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Brazil",
    "cca3": "BRA",
    "cioc": "BRA",
    "currencies": {
      "BRL": {"name": "Brazilian real", "symbol": "R\u0024"}
    },
    "capital": ["Brasília"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"por": "Portuguese"},
    "borders": [
      "ARG",
      "BOL",
      "COL",
      "GUF",
      "GUY",
      "PRY",
      "PER",
      "SUR",
      "URY",
      "VEN"
    ],
    "area": 8515767.0,
    "flag": "🇧🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/waCKk21HeeqFzkNC9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/59470"
    },
    "population": 212559409,
    "gini": {"2019": 53.4},
    "fifa": "BRA",
    "car": {
      "signs": ["BR"],
      "side": "right"
    },
    "timezones": ["UTC-05:00", "UTC-04:00", "UTC-03:00", "UTC-02:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/br.png",
      "svg": "https://flagcdn.com/br.svg",
      "alt":
          "The flag of Brazil has a green field with a large yellow rhombus in the center. Within the rhombus is a dark blue globe with twenty-seven small five-pointed white stars depicting a starry sky and a thin white convex horizontal band inscribed with the national motto 'Ordem e Progresso' across its center."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####-###", "regex": r"^(\\d{8})$"}
  },
  {
    "name": "Serbia",
    "cca3": "SRB",
    "cioc": "SRB",
    "currencies": {
      "RSD": {"name": "Serbian dinar", "symbol": "дин."}
    },
    "capital": ["Belgrade"],
    "region": "Europe",
    "subregion": "Southeast Europe",
    "languages": {"srp": "Serbian"},
    "borders": ["BIH", "BGR", "HRV", "HUN", "UNK", "MKD", "MNE", "ROU"],
    "area": 88361.0,
    "flag": "🇷🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/2Aqof7aV2Naq8YEK8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1741311"
    },
    "population": 6908224,
    "gini": {"2017": 36.2},
    "fifa": "SRB",
    "car": {
      "signs": ["SRB"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/rs.png",
      "svg": "https://flagcdn.com/rs.svg",
      "alt":
          "The flag of Serbia is composed of three equal horizontal bands of red, blue and white. The coat of arms of Serbia is superimposed at the center of the field slightly towards the hoist side."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Belize",
    "cca3": "BLZ",
    "cioc": "BIZ",
    "currencies": {
      "BZD": {"name": "Belize dollar", "symbol": "\u0024"}
    },
    "capital": ["Belmopan"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"bjz": "Belizean Creole", "eng": "English", "spa": "Spanish"},
    "borders": ["GTM", "MEX"],
    "area": 22966.0,
    "flag": "🇧🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/jdCccpdLodm1uTmo9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287827"
    },
    "population": 397621,
    "gini": {"1999": 53.3},
    "fifa": "BLZ",
    "car": {
      "signs": ["BH"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/bz.png",
      "svg": "https://flagcdn.com/bz.svg",
      "alt":
          "The flag of Belize has a royal blue field with a thin red horizontal band at the top and bottom of the field and the national coat of arms in the center."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Myanmar",
    "cca3": "MMR",
    "cioc": "MYA",
    "currencies": {
      "MMK": {"name": "Burmese kyat", "symbol": "Ks"}
    },
    "capital": ["Naypyidaw"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"mya": "Burmese"},
    "borders": ["BGD", "CHN", "IND", "LAO", "THA"],
    "area": 676578.0,
    "flag": "🇲🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4jrZyJkDERUfHyp26",
      "openStreetMaps": "https://www.openstreetmap.org/relation/50371"
    },
    "population": 54409794,
    "gini": {"2017": 30.7},
    "fifa": "MYA",
    "car": {
      "signs": ["BUR"],
      "side": "right"
    },
    "timezones": ["UTC+06:30"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/mm.png",
      "svg": "https://flagcdn.com/mm.svg",
      "alt":
          "The flag of Myanmar is composed of three equal horizontal bands of yellow, green and red, with a large five-pointed white star superimposed at the center of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Bhutan",
    "cca3": "BTN",
    "cioc": "BHU",
    "currencies": {
      "BTN": {"name": "Bhutanese ngultrum", "symbol": "Nu."},
      "INR": {"name": "Indian rupee", "symbol": "₹"}
    },
    "capital": ["Thimphu"],
    "region": "Asia",
    "subregion": "Southern Asia",
    "languages": {"dzo": "Dzongkha"},
    "borders": ["CHN", "IND"],
    "area": 38394.0,
    "flag": "🇧🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/VEfXXBftTFLUpNgp8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/184629"
    },
    "population": 771612,
    "gini": {"2017": 37.4},
    "fifa": "BHU",
    "car": {
      "signs": ["BHT"],
      "side": "left"
    },
    "timezones": ["UTC+06:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/bt.png",
      "svg": "https://flagcdn.com/bt.svg",
      "alt":
          "The flag of Bhutan is divided diagonally, from the lower hoist-side corner to the upper fly-side corner, into an upper yellow and a lower orange triangle. A fly-side facing white dragon holding four jewels in its claws is situated along the boundary of the two triangles."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Venezuela",
    "cca3": "VEN",
    "cioc": "VEN",
    "currencies": {
      "VES": {"name": "Venezuelan bolívar soberano", "symbol": "Bs.S."}
    },
    "capital": ["Caracas"],
    "region": "Americas",
    "subregion": "South America",
    "languages": {"spa": "Spanish"},
    "borders": ["BRA", "COL", "GUY"],
    "area": 916445.0,
    "flag": "🇻🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/KLCwDN8sec7z2kse9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/272644"
    },
    "population": 28435943,
    "gini": {"2006": 44.8},
    "fifa": "VEN",
    "car": {
      "signs": ["YV"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["South America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ve.png",
      "svg": "https://flagcdn.com/ve.svg",
      "alt":
          "The flag of Venezuela is composed of three equal horizontal bands of yellow, blue and red. At the center of the blue band are eight five-pointed white stars arranged in a horizontal arc."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Liberia",
    "cca3": "LBR",
    "cioc": "LBR",
    "currencies": {
      "LRD": {"name": "Liberian dollar", "symbol": "\u0024"}
    },
    "capital": ["Monrovia"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "borders": ["GIN", "CIV", "SLE"],
    "area": 111369.0,
    "flag": "🇱🇷",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4VsHsc2oeGeRL3wg6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192780"
    },
    "population": 5057677,
    "gini": {"2016": 35.3},
    "fifa": "LBR",
    "car": {
      "signs": ["LB"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/lr.png",
      "svg": "https://flagcdn.com/lr.svg",
      "alt":
          "The flag of Liberia is composed of eleven equal horizontal bands of red alternating with white. A blue square bearing a five-pointed white star is superimposed in the canton."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Jamaica",
    "cca3": "JAM",
    "cioc": "JAM",
    "currencies": {
      "JMD": {"name": "Jamaican dollar", "symbol": "\u0024"}
    },
    "capital": ["Kingston"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English", "jam": "Jamaican Patois"},
    "area": 10991.0,
    "flag": "🇯🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Z8mQ6jxnRQKFwJy9A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/555017"
    },
    "population": 2961161,
    "gini": {"2004": 45.5},
    "fifa": "JAM",
    "car": {
      "signs": ["JA"],
      "side": "left"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/jm.png",
      "svg": "https://flagcdn.com/jm.svg",
      "alt":
          "The flag of Jamaica is divided by a gold diagonal cross into four alternating triangular areas of green at the top and bottom, and black on the hoist and fly sides"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Poland",
    "cca3": "POL",
    "cioc": "POL",
    "currencies": {
      "PLN": {"name": "Polish złoty", "symbol": "zł"}
    },
    "capital": ["Warsaw"],
    "region": "Europe",
    "subregion": "Central Europe",
    "languages": {"pol": "Polish"},
    "borders": ["BLR", "CZE", "DEU", "LTU", "RUS", "SVK", "UKR"],
    "area": 312679.0,
    "flag": "🇵🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/gY9Xw4Sf4415P4949",
      "openStreetMaps": "https://www.openstreetmap.org/relation/49715"
    },
    "population": 37950802,
    "gini": {"2018": 30.2},
    "fifa": "POL",
    "car": {
      "signs": ["PL"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/pl.png",
      "svg": "https://flagcdn.com/pl.svg",
      "alt":
          "The flag of Poland is composed of two equal horizontal bands of white and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "##-###", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "Cayman Islands",
    "cca3": "CYM",
    "cioc": "CAY",
    "currencies": {
      "KYD": {"name": "Cayman Islands dollar", "symbol": "\u0024"}
    },
    "capital": ["George Town"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 264.0,
    "flag": "🇰🇾",
    "maps": {
      "googleMaps": "https://goo.gl/maps/P3ZVXX3LH63t91hL8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/7269765"
    },
    "population": 65720,
    "fifa": "CAY",
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-05:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ky.png",
      "svg": "https://flagcdn.com/ky.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Brunei",
    "cca3": "BRN",
    "cioc": "BRU",
    "currencies": {
      "BND": {"name": "Brunei dollar", "symbol": "\u0024"},
      "SGD": {"name": "Singapore dollar", "symbol": "\u0024"}
    },
    "capital": ["Bandar Seri Begawan"],
    "region": "Asia",
    "subregion": "South-Eastern Asia",
    "languages": {"msa": "Malay"},
    "borders": ["MYS"],
    "area": 5765.0,
    "flag": "🇧🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/4jb4CqBXhr8vNh579",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2103120"
    },
    "population": 437483,
    "fifa": "BRU",
    "car": {
      "signs": ["BRU"],
      "side": "left"
    },
    "timezones": ["UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/bn.png",
      "svg": "https://flagcdn.com/bn.svg",
      "alt":
          "The flag of Brunei has a yellow field with two adjoining diagonal bands of white and black that extend from the upper hoist side of the field to the lower fly side. The red emblem of Brunei is centered on the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "@@####", "regex": r"^([A-Z]{2}\\d{4})$"}
  },
  {
    "name": "Comoros",
    "cca3": "COM",
    "cioc": "COM",
    "currencies": {
      "KMF": {"name": "Comorian franc", "symbol": "Fr"}
    },
    "capital": ["Moroni"],
    "region": "Africa",
    "subregion": "Eastern Africa",
    "languages": {"ara": "Arabic", "fra": "French", "zdj": "Comorian"},
    "area": 1862.0,
    "flag": "🇰🇲",
    "maps": {
      "googleMaps": "https://goo.gl/maps/eas4GP28C1GyStnu6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/535790"
    },
    "population": 869595,
    "gini": {"2014": 45.3},
    "fifa": "COM",
    "car": {
      "signs": ["COM"],
      "side": "right"
    },
    "timezones": ["UTC+03:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/km.png",
      "svg": "https://flagcdn.com/km.svg",
      "alt":
          "The flag of Comoros is composed of four equal horizontal bands of yellow, white, red and blue, with a green isosceles triangle superimposed on the hoist side of the field. This triangle has its base on the hoist end, spans about two-fifth the width of the field and bears a fly-side facing white crescent and four five-pointed white stars arranged in a vertical line along the opening of the crescent."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Guam",
    "cca3": "GUM",
    "cioc": "GUM",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Hagåtña"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"cha": "Chamorro", "eng": "English", "spa": "Spanish"},
    "area": 549.0,
    "flag": "🇬🇺",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Xfnq2i279b18cH3C9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/306001"
    },
    "population": 168783,
    "fifa": "GUM",
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": ["UTC+10:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/gu.png",
      "svg": "https://flagcdn.com/gu.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "969##", "regex": r"^(969\\d{2})$"}
  },
  {
    "name": "Tonga",
    "cca3": "TON",
    "cioc": "TGA",
    "currencies": {
      "TOP": {"name": "Tongan paʻanga", "symbol": "T\u0024"}
    },
    "capital": ["Nuku'alofa"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "ton": "Tongan"},
    "area": 747.0,
    "flag": "🇹🇴",
    "maps": {
      "googleMaps": "https://goo.gl/maps/p5YALBY2QdEzswRo7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2186665"
    },
    "population": 105697,
    "gini": {"2015": 37.6},
    "fifa": "TGA",
    "car": {
      "signs": ["TO"],
      "side": "left"
    },
    "timezones": ["UTC+13:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/to.png",
      "svg": "https://flagcdn.com/to.svg",
      "alt":
          "The flag of Tonga has a red field. A white rectangle bearing a red Greek cross is superimposed in the canton."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Kiribati",
    "cca3": "KIR",
    "cioc": "KIR",
    "currencies": {
      "AUD": {"name": "Australian dollar", "symbol": "\u0024"},
      "KID": {"name": "Kiribati dollar", "symbol": "\u0024"}
    },
    "capital": ["South Tarawa"],
    "region": "Oceania",
    "subregion": "Micronesia",
    "languages": {"eng": "English", "gil": "Gilbertese"},
    "area": 811.0,
    "flag": "🇰🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/NBfYvrndW4skAimw9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/571178"
    },
    "population": 119446,
    "gini": {"2006": 37.0},
    "car": {
      "signs": ["KIR"],
      "side": "left"
    },
    "timezones": ["UTC+12:00", "UTC+13:00", "UTC+14:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/ki.png",
      "svg": "https://flagcdn.com/ki.svg",
      "alt":
          "The flag of Kiribati is divided into two halves. While the upper half has a red field, at the center of which is a yellow frigate bird flying over the top half of a rising yellow sun with seventeen visible rays, the lower half is composed of six horizontal wavy bands of white alternating with blue to depict the ocean."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Ghana",
    "cca3": "GHA",
    "cioc": "GHA",
    "currencies": {
      "GHS": {"name": "Ghanaian cedi", "symbol": "₵"}
    },
    "capital": ["Accra"],
    "region": "Africa",
    "subregion": "Western Africa",
    "languages": {"eng": "English"},
    "borders": ["BFA", "CIV", "TGO"],
    "area": 238533.0,
    "flag": "🇬🇭",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Avy5RSmdsXFBaiXq8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192781"
    },
    "population": 31072945,
    "gini": {"2016": 43.5},
    "fifa": "GHA",
    "car": {
      "signs": ["GH"],
      "side": "right"
    },
    "timezones": ["UTC"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/gh.png",
      "svg": "https://flagcdn.com/gh.svg",
      "alt":
          "The flag of Ghana is composed of three equal horizontal bands of red, gold and green, with a five-pointed black star centered in the gold band."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Chad",
    "cca3": "TCD",
    "cioc": "CHA",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["N'Djamena"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"ara": "Arabic", "fra": "French"},
    "borders": ["CMR", "CAF", "LBY", "NER", "NGA", "SDN"],
    "area": 1284000.0,
    "flag": "🇹🇩",
    "maps": {
      "googleMaps": "https://goo.gl/maps/ziUdAZ8skuNfx5Hx7",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2361304"
    },
    "population": 16425859,
    "gini": {"2011": 43.3},
    "fifa": "CHA",
    "car": {
      "signs": ["TCH", "TD"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/td.png",
      "svg": "https://flagcdn.com/td.svg",
      "alt":
          "The flag of Chad is composed of three equal vertical bands of blue, gold and red."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Zimbabwe",
    "cca3": "ZWE",
    "cioc": "ZIM",
    "currencies": {
      "ZWL": {"name": "Zimbabwean dollar", "symbol": "\u0024"}
    },
    "capital": ["Harare"],
    "region": "Africa",
    "subregion": "Southern Africa",
    "languages": {
      "bwg": "Chibarwe",
      "eng": "English",
      "kck": "Kalanga",
      "khi": "Khoisan",
      "ndc": "Ndau",
      "nde": "Northern Ndebele",
      "nya": "Chewa",
      "sna": "Shona",
      "sot": "Sotho",
      "toi": "Tonga",
      "tsn": "Tswana",
      "tso": "Tsonga",
      "ven": "Venda",
      "xho": "Xhosa",
      "zib": "Zimbabwean Sign Language"
    },
    "borders": ["BWA", "MOZ", "ZAF", "ZMB"],
    "area": 390757.0,
    "flag": "🇿🇼",
    "maps": {
      "googleMaps": "https://goo.gl/maps/M26BqdwQctqxXS65A",
      "openStreetMaps": "https://www.openstreetmap.org/relation/195272"
    },
    "population": 14862927,
    "gini": {"2019": 50.3},
    "fifa": "ZIM",
    "car": {
      "signs": ["ZW"],
      "side": "left"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/zw.png",
      "svg": "https://flagcdn.com/zw.svg",
      "alt":
          "The flag of Zimbabwe is composed of seven equal horizontal bands of green, yellow, red, black, red, yellow and green, with a white isosceles triangle superimposed on the hoist side of the field. This triangle is edged in black, spans about one-fourth the width of the field and has its base on the hoist end. A yellow Zimbabwe bird superimposed on a five-pointed red star is centered in the triangle."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Saint Martin",
    "cca3": "MAF",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Marigot"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"fra": "French"},
    "borders": ["SXM"],
    "area": 53.0,
    "flag": "🇲🇫",
    "maps": {
      "googleMaps": "https://goo.gl/maps/P9ho9QuJ9EAR28JEA",
      "openStreetMaps": "https://www.openstreetmap.org/relation/63064"
    },
    "population": 38659,
    "car": {
      "signs": ["F"],
      "side": "right"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/mf.png",
      "svg": "https://flagcdn.com/mf.svg"
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "### ###"}
  },
  {
    "name": "Mongolia",
    "cca3": "MNG",
    "cioc": "MGL",
    "currencies": {
      "MNT": {"name": "Mongolian tögrög", "symbol": "₮"}
    },
    "capital": ["Ulan Bator"],
    "region": "Asia",
    "subregion": "Eastern Asia",
    "languages": {"mon": "Mongolian"},
    "borders": ["CHN", "RUS"],
    "area": 1564110.0,
    "flag": "🇲🇳",
    "maps": {
      "googleMaps": "https://goo.gl/maps/A1X7bMCKThBDNjzH6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/161033"
    },
    "population": 3278292,
    "gini": {"2018": 32.7},
    "fifa": "MNG",
    "car": {
      "signs": ["MGL"],
      "side": "right"
    },
    "timezones": ["UTC+07:00", "UTC+08:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/mn.png",
      "svg": "https://flagcdn.com/mn.svg",
      "alt":
          "The flag of Mongolia is composed of three equal vertical bands of red, blue and red, with the national emblem — the Soyombo — in gold centered in the hoist-side red band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "######", "regex": r"^(\\d{6})$"}
  },
  {
    "name": "Portugal",
    "cca3": "PRT",
    "cioc": "POR",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Lisbon"],
    "region": "Europe",
    "subregion": "Southern Europe",
    "languages": {"por": "Portuguese"},
    "borders": ["ESP"],
    "area": 92090.0,
    "flag": "🇵🇹",
    "maps": {
      "googleMaps": "https://goo.gl/maps/BaTBSyc4GWMmbAKB8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/295480"
    },
    "population": 10305564,
    "gini": {"2018": 33.5},
    "fifa": "POR",
    "car": {
      "signs": ["P"],
      "side": "right"
    },
    "timezones": ["UTC-01:00", "UTC"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/pt.png",
      "svg": "https://flagcdn.com/pt.svg",
      "alt":
          "The flag of Portugal is composed of two vertical bands of green and red in the ratio of 2:3, with the coat of arms of Portugal centered over the two-color boundary."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####-###", "regex": r"^(\\d{7})$"}
  },
  {
    "name": "American Samoa",
    "cca3": "ASM",
    "cioc": "ASA",
    "currencies": {
      "USD": {"name": "United States dollar", "symbol": "\u0024"}
    },
    "capital": ["Pago Pago"],
    "region": "Oceania",
    "subregion": "Polynesia",
    "languages": {"eng": "English", "smo": "Samoan"},
    "area": 199.0,
    "flag": "🇦🇸",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Re9ePMjwP1sFCBFA6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2177187"
    },
    "population": 55197,
    "fifa": "ASA",
    "car": {
      "signs": ["USA"],
      "side": "right"
    },
    "timezones": ["UTC-11:00"],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/as.png",
      "svg": "https://flagcdn.com/as.svg"
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Republic of the Congo",
    "cca3": "COG",
    "cioc": "CGO",
    "currencies": {
      "XAF": {"name": "Central African CFA franc", "symbol": "Fr"}
    },
    "capital": ["Brazzaville"],
    "region": "Africa",
    "subregion": "Middle Africa",
    "languages": {"fra": "French", "kon": "Kikongo", "lin": "Lingala"},
    "borders": ["AGO", "CMR", "CAF", "COD", "GAB"],
    "area": 342000.0,
    "flag": "🇨🇬",
    "maps": {
      "googleMaps": "https://goo.gl/maps/Phf5dDDKdfCtuBTb6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/192794"
    },
    "population": 5657000,
    "gini": {"2011": 48.9},
    "fifa": "CGO",
    "car": {
      "signs": ["RCB"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Africa"],
    "flags": {
      "png": "https://flagcdn.com/w320/cg.png",
      "svg": "https://flagcdn.com/cg.svg",
      "alt":
          "The flag of the Republic of the Congo features a yellow diagonal band that extends from the lower hoist-side corner to the upper fly-side corner of the field. Above and beneath this band are a green and red triangle respectively."
    },
    "startOfWeek": "monday"
  },
  {
    "name": "Belgium",
    "cca3": "BEL",
    "cioc": "BEL",
    "currencies": {
      "EUR": {"name": "Euro", "symbol": "€"}
    },
    "capital": ["Brussels"],
    "region": "Europe",
    "subregion": "Western Europe",
    "languages": {"deu": "German", "fra": "French", "nld": "Dutch"},
    "borders": ["FRA", "DEU", "LUX", "NLD"],
    "area": 30528.0,
    "flag": "🇧🇪",
    "maps": {
      "googleMaps": "https://goo.gl/maps/UQQzat85TCtPRXAL8",
      "openStreetMaps": "https://www.openstreetmap.org/relation/52411"
    },
    "population": 11555997,
    "gini": {"2018": 27.2},
    "fifa": "BEL",
    "car": {
      "signs": ["B"],
      "side": "right"
    },
    "timezones": ["UTC+01:00"],
    "continents": ["Europe"],
    "flags": {
      "png": "https://flagcdn.com/w320/be.png",
      "svg": "https://flagcdn.com/be.svg",
      "alt":
          "The flag of Belgium is composed of three equal vertical bands of black, yellow and red."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Israel",
    "cca3": "ISR",
    "cioc": "ISR",
    "currencies": {
      "ILS": {"name": "Israeli new shekel", "symbol": "₪"}
    },
    "capital": ["Jerusalem"],
    "region": "Asia",
    "subregion": "Western Asia",
    "languages": {"ara": "Arabic", "heb": "Hebrew"},
    "borders": ["EGY", "JOR", "LBN", "PSE", "SYR"],
    "area": 20770.0,
    "flag": "🇮🇱",
    "maps": {
      "googleMaps": "https://goo.gl/maps/6UY1AH8XeafVwdC97",
      "openStreetMaps": "https://www.openstreetmap.org/relation/1473946"
    },
    "population": 9216900,
    "gini": {"2016": 39.0},
    "fifa": "ISR",
    "car": {
      "signs": ["IL"],
      "side": "right"
    },
    "timezones": ["UTC+02:00"],
    "continents": ["Asia"],
    "flags": {
      "png": "https://flagcdn.com/w320/il.png",
      "svg": "https://flagcdn.com/il.svg",
      "alt":
          "The flag of Israel has a white field with a blue hexagram — the Magen David — centered between two equal horizontal blue bands situated near the top and bottom edges of the field."
    },
    "startOfWeek": "sunday",
    "postalCode": {"format": "#####", "regex": r"^(\\d{5})$"}
  },
  {
    "name": "New Zealand",
    "cca3": "NZL",
    "cioc": "NZL",
    "currencies": {
      "NZD": {"name": "New Zealand dollar", "symbol": "\u0024"}
    },
    "capital": ["Wellington"],
    "region": "Oceania",
    "subregion": "Australia and New Zealand",
    "languages": {
      "eng": "English",
      "mri": "Māori",
      "nzs": "New Zealand Sign Language"
    },
    "area": 270467.0,
    "flag": "🇳🇿",
    "maps": {
      "googleMaps": "https://goo.gl/maps/xXiDQo65dwdpw9iu8",
      "openStreetMaps":
          "https://www.openstreetmap.org/relation/556706#map=5/-46.710/172.046"
    },
    "population": 5084300,
    "fifa": "NZL",
    "car": {
      "signs": ["NZ"],
      "side": "left"
    },
    "timezones": [
      "UTC-11:00",
      "UTC-10:00",
      "UTC+12:00",
      "UTC+12:45",
      "UTC+13:00"
    ],
    "continents": ["Oceania"],
    "flags": {
      "png": "https://flagcdn.com/w320/nz.png",
      "svg": "https://flagcdn.com/nz.svg",
      "alt":
          "The flag of New Zealand has a dark blue field with the flag of the United Kingdom — the Union Jack — in the canton and a representation of the Southern Cross constellation, made up of four five-pointed white-edged red stars, on the fly side of the field."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "####", "regex": r"^(\\d{4})$"}
  },
  {
    "name": "Nicaragua",
    "cca3": "NIC",
    "cioc": "NCA",
    "currencies": {
      "NIO": {"name": "Nicaraguan córdoba", "symbol": "C\u0024"}
    },
    "capital": ["Managua"],
    "region": "Americas",
    "subregion": "Central America",
    "languages": {"spa": "Spanish"},
    "borders": ["CRI", "HND"],
    "area": 130373.0,
    "flag": "🇳🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/P77LaEVkKJKXneRC6",
      "openStreetMaps": "https://www.openstreetmap.org/relation/287666"
    },
    "population": 6624554,
    "gini": {"2014": 46.2},
    "fifa": "NCA",
    "car": {
      "signs": ["NIC"],
      "side": "right"
    },
    "timezones": ["UTC-06:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ni.png",
      "svg": "https://flagcdn.com/ni.svg",
      "alt":
          "The flag of Nicaragua is composed of three equal horizontal bands of blue, white and blue, with the national coat of arms centered in the white band."
    },
    "startOfWeek": "monday",
    "postalCode": {"format": "###-###-#", "regex": r"^(\\d{7})$"}
  },
  {
    "name": "Anguilla",
    "cca3": "AIA",
    "currencies": {
      "XCD": {"name": "Eastern Caribbean dollar", "symbol": "\u0024"}
    },
    "capital": ["The Valley"],
    "region": "Americas",
    "subregion": "Caribbean",
    "languages": {"eng": "English"},
    "area": 91.0,
    "flag": "🇦🇮",
    "maps": {
      "googleMaps": "https://goo.gl/maps/3KgLnEyN7amdno2p9",
      "openStreetMaps": "https://www.openstreetmap.org/relation/2177161"
    },
    "population": 13452,
    "fifa": "AIA",
    "car": {
      "signs": ["GB"],
      "side": "left"
    },
    "timezones": ["UTC-04:00"],
    "continents": ["North America"],
    "flags": {
      "png": "https://flagcdn.com/w320/ai.png",
      "svg": "https://flagcdn.com/ai.svg"
    },
    "startOfWeek": "monday"
  }
];

final List<Country> countries =
    countriesMap.map((json) => Country.fromJson(json)).toList();
