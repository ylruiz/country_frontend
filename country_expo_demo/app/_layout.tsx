import React from "react";
import { Stack } from "expo-router";

export default function RootLayout() {
  return (
    <Stack
      screenOptions={{
        headerTitleAlign: "center",
        headerTitleStyle: {
          fontSize: 16,
          fontWeight: "bold",
          color: "#030f07",
        },
        headerStyle: {
          backgroundColor: "#ffffff", // Set your desired background color
          borderBottomWidth: 0, // Remove the divider
          elevation: 0, // Remove shadow on Android
          shadowOpacity: 0, // Remove shadow on iOS
        },
      }}
    >
      <Stack.Screen
        name="index"
        options={{ headerTitle: "Countries", title: "Countries" }}
      />
    </Stack>
  );
}
