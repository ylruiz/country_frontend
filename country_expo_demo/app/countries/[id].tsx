import { View, Text, StyleSheet, ScrollView } from "react-native";

import InfoRow from "@/components/info_row";
import Country from "@/models/country_model";
import { useLocalSearchParams, useNavigation } from "expo-router";
import { useLayoutEffect } from "react";

export default function DetailsScreen() {
	const { data } = useLocalSearchParams();

	const country: Country = JSON.parse(decodeURIComponent(data.toString()));

	const navigation = useNavigation();

	// Set the header title dynamically
	useLayoutEffect(() => {
		navigation.setOptions({
			headerTitle: country.name, // Set the header title to the country name
		});
	}, [country.name, navigation]);

	console.log(country.currencies);

	return (
		<ScrollView contentContainerStyle={styles.container}>
			<View style={styles.content}>
				<View style={styles.infoCard}>
					<InfoRow icon="public" title="Region" value={country.region} />
					<InfoRow icon="map" title="Subregion" value={country.subregion} />
					{country.capital && (
						<InfoRow
							icon="location-city"
							title="Capital"
							value={country.capital.join(", ")}
						/>
					)}
					<InfoRow
						icon="people"
						title="Population"
						value={`${country.population} people`}
					/>
					{country.currencies && (
						<InfoRow
							icon="monetization-on"
							title="Currencies"
							value={Object.values(country.currencies)
								.map((currency) => `${currency.name} (${currency.symbol})`)
								.join(", ")}
						/>
					)}
					{country.languages && (
						<InfoRow
							icon="language"
							title="Languages"
							value={country.languages.join(", ")}
						/>
					)}
				</View>
			</View>
		</ScrollView>
	);
}

const styles = StyleSheet.create({
	container: {
		flexGrow: 1, 
		backgroundColor: "white",
		padding: 16,
	},
	content: {
		flex: 1,
	},
	title: {
		fontSize: 24,
		fontWeight: "bold",
		marginBottom: 16,
	},
	infoCard: {
		elevation: 4,
		marginBottom: 12,
		borderRadius: 8,
		backgroundColor: "white",
		overflow: "hidden",
		shadowColor: "#000",
		shadowOffset: { width: 0, height: 2 },
		shadowOpacity: 0.3,
		shadowRadius: 4,
		padding: 16,
	},
});
