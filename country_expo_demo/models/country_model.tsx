export interface Currency {
  name: string;
  symbol: string;
}

export interface Maps {
  googleMaps: string;
  [key: string]: string; // Allow other map types
}

export interface Car {
  signs: string[];
  side: string;
}

export default class Country {
  name: string;
  currencies: Record<string, Currency> | null;
  capital: string[];
  region: string;
  subregion: string;
  languages: string[];
  population: number;
  area: number;
  flagUrl: string;
  maps: Maps | null;
  borders: string[];
  car: Car | null;

  constructor({
    name = "",
    currencies = null,
    capital = [],
    region = "",
    subregion = "",
    languages = [],
    population = -1,
    area = 0.0,
    flagUrl = "",
    maps = null,
    borders = [],
    car = null,
  }: {
    name?: string;
    currencies?: Record<string, Currency> | null;
    capital?: string[];
    region?: string;
    subregion?: string;
    languages?: string[];
    population?: number;
    area?: number;
    flagUrl?: string;
    maps?: Maps | null;
    borders?: string[];
    car?: Car | null;
  }) {
    this.name = name;
    this.currencies = currencies;
    this.capital = capital;
    this.region = region;
    this.subregion = subregion;
    this.languages = languages;
    this.population = population;
    this.area = area;
    this.flagUrl = flagUrl;
    this.maps = maps;
    this.borders = borders;
    this.car = car;
  }

  static empty(): Country {
    return new Country({});
  }

  static fromJson(json: any): Country {
    return new Country({
      name: json.name || "",
      currencies: json.currencies || null,
      capital: json.capital ? json.capital.map((e: any) => e.toString()) : [],
      region: json.region || "",
      subregion: json.subregion || "",
      languages: json.languages
        ? Object.values(json.languages).map((e: any) => e.toString())
        : [],
      population: json.population || 0,
      area: json.area ? parseFloat(json.area) : 0.0,
      flagUrl: json.flags?.png || "",
      maps: json.maps || null,
      borders: json.borders ? json.borders.map((e: any) => e.toString()) : [],
      car: json.car || null,
    });
  }

  isEmpty(): boolean {
    return (
      this.name === "" &&
      this.capital.length === 0 &&
      this.region === "" &&
      this.subregion === "" &&
      this.languages.length === 0 &&
      this.population === -1 &&
      this.area === 0.0 &&
      this.borders.length === 0
    );
  }
}
