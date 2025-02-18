import {
  View,
  Text,
  FlatList,
  Pressable,
  StyleSheet,
  Platform,
  Dimensions,
} from "react-native";
import { Link } from "expo-router";

// Sample data
const countries = [
  {
    name: "USA",
    description: "Capital: Washington, D.C.\nPopulation: 331 million",
  },
  { name: "India", description: "Capital: New Delhi\nPopulation: 1.4 billion" },
  { name: "Japan", description: "Capital: Tokyo\nPopulation: 126 million" },
];

export default function HomeScreen() {
  const { width } = Dimensions.get("screen");
  const isTablet = width >= 768;
  const isWeb = width >= 1024;

  return (
    <View style={styles.container}>
      <Text style={styles.header}>Countries</Text>
      <FlatList
        data={countries}
        keyExtractor={(item) => item.name}
        contentContainerStyle={styles.listContainer}
        renderItem={({ item }) => (
          <Link href={`/${item.name}`} asChild>
            <Pressable style={styles.card}>
              <Text style={styles.cardTitle}>{item.name}</Text>
            </Pressable>
          </Link>
        )}
      />
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
    fontSize: 24,
    fontWeight: "bold",
    marginBottom: 16,
    color: "#333333", // Dark gray text
  },
  listContainer: {
    paddingBottom: 16,
  },
  card: {
    backgroundColor: "#f5f5f5", // Light gray background for the card
    borderRadius: 8,
    padding: 16,
    marginBottom: 12,
    ...Platform.select({
      web: {
        boxShadow: "0 2px 4px rgba(0, 0, 0, 0.1)", // Web shadow
      },
      default: {
        elevation: 3, // Android shadow
      },
    }),
  },
  cardTitle: {
    fontSize: 18,
    fontWeight: "bold",
    color: "#333333", // Dark gray text
  },
});