import { FlatList, StyleSheet, Dimensions } from "react-native";

import CountryCard from "./country_card";
import countries from "@/constants/countries";

export default function CountriesList() {
  const { width } = Dimensions.get("screen");
  const isTablet = width >= 600;

  return (
    <FlatList
      data={countries}
      renderItem={({ item }) => <CountryCard country={item} />}
      keyExtractor={(item) => item.name}
    />
  );
}
