import React, { useEffect, useState } from "react";
import {
  TouchableOpacity,
  StyleSheet,
  View,
  Dimensions,
  Image,
  Text,
} from "react-native";
import { Avatar } from "react-native-elements";
import { router } from "expo-router";
import Country from "@/models/country_model";

interface CountryCardProps {
  country: Country;
  cardWidth?: number;
}

export default function CountryCard({ country, cardWidth }: CountryCardProps) {
  const [windowSize, setWindowSize] = useState(Dimensions.get("window"));

  const calculatedWidth = cardWidth || windowSize.width * 0.9;
  const isTablet = windowSize.width >= 600;
  const isWeb = windowSize.width >= 1024;

  useEffect(() => {
    const updateSize = () => {
      setWindowSize(Dimensions.get("window"));
    };

    const subscription = Dimensions.addEventListener("change", updateSize);

    return () => subscription.remove(); // Cleanup
  }, []);

  const handleOnPress = () => {
    router.push({
      pathname: `/countries/[id]`,
      params: { id: country.name, data: JSON.stringify(country) },
    });
  };

  return (
    <View style={[styles.container, { width: cardWidth }]}>
      <TouchableOpacity onPress={handleOnPress} style={styles.card}>
        <View style={[styles.content, isWeb && styles.contentWeb]}>
          {/* Flag Image (Web) */}
          {isWeb && (
            <Image
              source={{ uri: country.flagUrl }}
              style={[
                styles.flag,
                {
                  width: calculatedWidth - 16,
                  height: "auto",
                  aspectRatio: 3 / 2,
                },
              ]} // Dynamic width and aspect ratio
              resizeMode="contain" // Ensures the entire image is visible
            />
          )}
          {/* Flag Avatar (Mobile/Tablet) */}
          {!isWeb && country.flagUrl && (
            <Avatar
              rounded
              source={{ uri: country.flagUrl }}
              size="medium" // Increase size for better visibility
              containerStyle={styles.avatar}
            />
          )}
          {/* Country Name */}
          <Text
            style={[
              styles.name,
              isTablet && !isWeb && styles.nameTablet,
              isWeb && styles.nameCenter,
            ]}
          >
            {country.name}
          </Text>
        </View>
      </TouchableOpacity>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    margin: 2,
  },
  card: {
    elevation: 3,
    marginBottom: 12,
    borderRadius: 8,
    backgroundColor: "white",
    overflow: "hidden",
    shadowColor: "#000",
    shadowOffset: { width: 0, height: 2 },
    shadowOpacity: 0.3,
    shadowRadius: 4,
  },
  content: {
    padding: 16,
    flexDirection: "row",
    alignItems: "center",
  },
  contentWeb: {
    flexDirection: "column",
    alignItems: "center",
  },
  flag: {
    marginBottom: 10,
    borderRadius: 4,
  },
  name: {
    fontSize: 18,
    marginLeft: 16, // Space between avatar and text on mobile/tablet
  },
  nameTablet: {
    fontSize: 22,
  },
  nameCenter: {
    textAlign: "center",
    marginLeft: 0, // Reset margin for web
  },
  avatar: {
    marginBottom: 0, // Reset margin for mobile/tablet
  },
});
