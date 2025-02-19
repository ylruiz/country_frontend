import React from "react";
import { View, Text, StyleSheet } from "react-native";
import { MaterialIcons } from "@expo/vector-icons";

interface InfoRowProps {
  icon: string;
  title: string;
  value: string;
}

export default function InfoRow({ icon, title, value }: InfoRowProps) {
  return (
    <View style={styles.row}>
      <MaterialIcons name={icon as any} size={24} color="#92B29B" />
      <Text style={styles.title}>{title}: </Text>
      <Text style={styles.value}>{value}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  row: {
    flexDirection: "row",
    alignItems: "center",
    marginVertical: 6,
  },
  title: {
    fontSize: 16,
    fontWeight: "600",
    marginLeft: 12,
  },
  value: {
    fontSize: 16,
    color: "black",
    flex: 1,
  },
});
