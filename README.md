# EduAI Chatbot

![EduAI Screenshot 1](https://github.com/user-attachments/assets/e144a072-c904-4187-83d4-72883cc7fe93)
![EduAI Screenshot 2](https://github.com/user-attachments/assets/43771772-5fa7-4c83-a7ea-f4a39de6d8af)

**EduAI** is a sleek and responsive chatbot application built with **Flutter**, designed to be the go-to source of information for all things related to **East Delta University (EDU)**. It provides instant, accurate answers to common university-related questions through a dark-themed, user-friendly interface.

---

## 🚀 Features

* Conversational AI powered by custom logic and Firebase
* Real-time question answering about East Delta University
* Elegant dark UI with custom widgets
* Firebase Authentication for secure sign-in
* Responsive design across Android and iOS

---

## 🛠️ Technology Stack

* **Framework**: Flutter
* **Language**: Dart
* **Backend & Authentication**: Firebase Authentication
* **UI Design**: Custom Widgets, Google Fonts

---

## 📦 Installation

Follow the steps below to set up and run the project:

### 1. Install Dependencies

```bash
flutter pub get
```

### 2. Configure Firebase

This project requires a `firebase_options.dart` file. Use the [FlutterFire CLI](https://firebase.flutter.dev/docs/cli/) to generate it:

```bash
flutterfire configure
```

Follow the on-screen instructions to select your Firebase project and target platforms (e.g., Android/iOS).

### 3. Run the App

```bash
flutter run
```

---

## 📁 Project Structure

```
lib/
├── core/
│   └── constants/        # App-wide constants (colors, strings, etc.)
├── models/               # Data models (e.g., ChatMessage)
├── screens/              # UI screens (LoginScreen, ChatScreen, etc.)
├── services/             # Business logic (ChatbotService, FirebaseAuthService)
├── widgets/              # Reusable UI components (MessageBubble, CustomButton)
└── main.dart             # Application entry point
```

---

## 👤 Author

**Dhruba Chowdhury**

* GitHub: [@Dhubadada](https://github.com/Dhubadada)
* Email: [2002dhruba@gmail.com](mailto:2002dhruba@gmail.com)


