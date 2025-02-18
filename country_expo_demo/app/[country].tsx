import {
  View,
  Text,
  StyleSheet,
  Platform,
  Dimensions,
  ScrollView,
  Pressable,
} from "react-native";
import { useLocalSearchParams, useNavigation } from "expo-router";
import Ionicons from "@expo/vector-icons/Ionicons";

// Sample data
const countries = [
  {
    name: "USA",
    description: "Capital: Washington, D.C.\nPopulation: 331 million",
  },
  {
    name: "India",
    description: "Capital: New Delhi\nPopulation: 1.4 billion",
  },
  {
    name: "Japan",
    description: "Capital: Tokyo\nPopulation: 126 million",
  },
];

export default function DetailsScreen() {
  const { country } = useLocalSearchParams(); // Get the country name from the URL
  const navigation = useNavigation(); // Navigation hook for the back button
  const { width } = Dimensions.get("window");
  const isTablet = width >= 768;
  const isWeb = width >= 1024;

  // Find the selected country
  const selectedCountry = countries.find((c) => c.name === country);

  if (!selectedCountry) {
    return (
      <View style={styles.container}>
        <Text style={styles.errorText}>Country not found</Text>
      </View>
    );
  }

  return (
    <ScrollView contentContainerStyle={styles.scrollContainer}>
      <View style={[styles.container, isWeb && styles.containerWeb]}>
        {/* Back Button */}
        <Pressable
          onPress={() => navigation.goBack()}
          style={styles.backButton}
        >
          <Ionicons name="arrow-back" size={32} />
        </Pressable>

        {/* Country Details */}
        <Text style={styles.header}>{selectedCountry.name}</Text>
        <Text style={styles.description}>{selectedCountry.description}</Text>
      </View>
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  scrollContainer: {
    flexGrow: 1,
    backgroundColor: "#ffffff", // White background
  },
  container: {
    flex: 1,
    padding: 16, // Mobile padding
    backgroundColor: "#f5f5f5", // Light gray background for the card
    borderRadius: 8, // Rounded corners
    margin: 16, // Margin for the card
    ...Platform.select({
      web: {
        boxShadow: "0 2px 4px rgba(0, 0, 0, 0.1)", // Web shadow
      },
      default: {
        elevation: 3, // Android shadow
      },
    }),
  },
  containerWeb: {
    padding: 24, // Tablet and web padding
    maxWidth: 800, // Max width for web
    alignSelf: "center", // Center on web
  },
  header: {
    fontSize: 24, // Mobile font size
    fontWeight: "bold",
    marginBottom: 16,
    color: "#333333", // Dark gray text
  },
  description: {
    fontSize: 16, // Mobile font size
    lineHeight: 24, // Line height for better readability
    color: "#555555", // Medium gray text
  },
  errorText: {
    fontSize: 18,
    color: "red",
    textAlign: "center",
  },
  backButton: {
    marginBottom: 16,
  },
});
