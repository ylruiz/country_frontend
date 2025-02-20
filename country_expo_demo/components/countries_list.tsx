import { FlatList, StyleSheet, Dimensions } from "react-native";

import CountryCard from "./country_card";
import countries from "@/constants/countries";

export default function CountriesList() {
  return (
    <FlatList
      data={countries}
      renderItem={({ item }) => <CountryCard country={item} />}
      keyExtractor={(item) => item.name}
    />
  );
}
