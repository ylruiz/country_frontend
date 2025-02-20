# Cross platform development demo

A cross-platform app built with Expo (React Native) and Flutter. This project demonstrates how to build the same app using two different frameworks, showcasing the similarities and differences between them.

## Table of Contents

- [About the Project](#about-the-project)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Running the Apps](#running-the-apps)
  - [Expo (React Native)](#expo-react-native)
  - [Flutter](#flutter)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## About the Project

This repository contains two implementations of the same application.

- **Expo (React Native):** A JavaScript-based framework for building cross-platform apps.
- **Flutter:** A Dart-based framework for building natively compiled applications.

The purpose of this project is to compare and contrast the development experience, performance, and code structure of both frameworks.

## Features

- **Feature 1:** Display a list of countries
- **Feature 2:** Display the contries details on selection.

## Technologies Used

### Expo (React Native)

- **React Native:** Framework for building cross-platform apps.
- **Expo:** Toolchain for React Native development.
- **TypeScript:** Programming languages.
- **Expo router:** Routing and navigation.

### Flutter

- **Flutter:** Framework for building natively compiled apps.
- **Dart:** Programming language.
- **Flutter Navigation:** Routing and navigation.

## Project Structure

### Expo (React Native)

```
/country_expo_demo
├── .expo/              # Expo-specific settings
├── app/
│   ├── countries/      # Country-related screens
│   │   ├── _layout.tsx # Layout for countries
│   ├── index.tsx       # Main entry point for app navigation
├── components/         # Reusable UI components
├── constants/          # Constants and configuration values
├── models/             # Data models
├── styles/             # Global styles
├── .gitignore          # Git ignore file
├── app.json            # Expo configuration
├── expo-env.d.ts       # TypeScript environment config
├── package-lock.json   # Lockfile for npm
├── package.json        # Project dependencies and scripts
├── tsconfig.json       # TypeScript configuration
├── yarn.lock           # Yarn lockfile (if using Yarn)
```

### Flutter

```
/country_flutter_demo
├── .dart_tool/         # Dart tool settings
├── .idea/              # IDE settings (e.g., JetBrains)
├── android/            # Android native project
├── build/              # Build artifacts
├── ios/                # iOS native project
├── lib/
│   ├── constants/      # Constants and configuration values
│   ├── models/         # Data models
│   ├── screens/        # App screens
│   ├── widgets/        # Reusable UI components
│   ├── app_theme.dart  # Theme and styling
│   ├── main.dart       # Main entry point
│   ...
├── package-lock.json   # Lockfile for npm
├── package.json        # Project dependencies and scripts
```

## Getting Started

### Prerequisites

Before running the apps, ensure you have the following installed:

- **Node.js** (for Expo)
- **Expo CLI** (for Expo)
- **Flutter SDK** (for Flutter)
- **Android Studio/Xcode** (for emulators/simulators)
- **Git** (for version control)

### Installation

Clone the repository:

**https**

```bash
git clone https://github.com/ylruiz/country_frontend.git
cd country_frontend
```

**ssh**

```bash
git clone git@github.com:ylruiz/country_frontend.git
cd country_frontend
```

#### Install dependencies for the Expo app:

**npm**

```bash
cd country_expo_demo
npm install
```

**yarn**

```bash
cd country_expo_demo
yarn
```

#### Install dependencies for the Flutter app:

```bash
cd country_flutter_demo
flutter pub get
```

## Running the Apps

### Expo (React Native)

Navigate to the Expo app directory:

```bash
cd country_expo_demo
```

Start the development server:

**npm**

```bash
npm start
```

**yarn**

```bash
yarn start
```

Scan the QR code with the Expo Go app on your mobile device, or run it on an emulator/simulator.

You can also select web to run the application.

### Flutter

Navigate to the Flutter app directory:

```bash
cd country_flutter_demo
```

Run the app:

```bash
flutter run
```

You will be able to select chrome, an emulator, simulator or connected device to run the application.

## Contributing

Contributions are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeatureName`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeatureName`).
5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [Expo Documentation](https://docs.expo.dev/)
- [Flutter Documentation](https://flutter.dev/docs)
- [React Native Documentation](https://reactnative.dev/docs/getting-started)

Feel free to customize this template to better fit your project. Let me know if you need further assistance! 🚀
