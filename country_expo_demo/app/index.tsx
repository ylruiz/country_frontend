import { View, Text, StyleSheet, Platform, Dimensions } from "react-native";

import CountriesGrid from "@/components/countries_grid";
import CountriesList from "@/components/countries_list";
import { useEffect, useState } from "react";

export default function CountriesScreen() {
  const [windowSize, setWindowSize] = useState(Dimensions.get("window"));
  const isWeb = windowSize.width >= 1024;

  useEffect(() => {
    const updateSize = () => {
      setWindowSize(Dimensions.get("window"));
    };

    const subscription = Dimensions.addEventListener("change", updateSize);

    return () => subscription.remove(); // Cleanup
  }, []);

  return (
    <View style={styles.container}>
      {isWeb ? <CountriesGrid /> : <CountriesList />}
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 16,
    backgroundColor: "#ffffff", // White background
  },
  header: {
    fontSize: 16,
    fontFamily: "Arial",
    fontWeight: "bold",
    color: "#333333", // Dark gray text
    textAlign: "center",
  },
});
