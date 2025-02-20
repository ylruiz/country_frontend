import { FlatList, StyleSheet, Dimensions } from "react-native";
import countries from "@/constants/countries";
import CountryCard from "./country_card";

const { width } = Dimensions.get("window");
const numColumns = countries.length < 5 ? countries.length : 5;
const cardWidth = width / numColumns - 24; // Adjust padding/margin as needed
const gap = 12; // Define the spacing between cards

export default function CountriesGrid() {
	return (
		<FlatList
			data={countries}
			renderItem={({ item }) => <CountryCard country={item} cardWidth={cardWidth} />}
			keyExtractor={(item) => item.name}
			numColumns={numColumns}
			contentContainerStyle={styles.container}
			columnWrapperStyle={styles.columnWrapper} // Add spacing between cards
		/>
	);
}

const styles = StyleSheet.create({
	container: {
		padding: 12, // Adjust padding as needed
	},
	columnWrapper: {
		justifyContent: "space-between", // Add space between cards in a row
		marginBottom: 12, // Add space between rows
		gap: gap,
	},
});