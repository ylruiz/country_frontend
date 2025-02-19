import { FlatList, StyleSheet } from "react-native";

import countries from "@/constants/countries";
import CountryCard from "./country_card";

const numColumns = countries.length < 5 ? countries.length : 5;

export default function CountriesGrid() {
  return (
    <FlatList
      data={countries}
      renderItem={({ item }) => <CountryCard country={item} />}
      keyExtractor={(item) => item.name}
      numColumns={numColumns}
      contentContainerStyle={styles.container}
    />
  );
}

const styles = StyleSheet.create({
  container: {
    padding: 24,
  },
});
