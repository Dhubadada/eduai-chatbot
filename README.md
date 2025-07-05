EduAI Chatbot
![image](https://github.com/user-attachments/assets/e144a072-c904-4187-83d4-72883cc7fe93)
![image](https://github.com/user-attachments/assets/43771772-5fa7-4c83-a7ea-f4a39de6d8af)


EduAI is a sleek and responsive chatbot application built with Flutter, designed to be the go-to information source for all things related to East Delta University (EDU). The app provides instant, accurate answers to common questions about the university, wrapped in a professional and dark-themed UI.
🛠️ Technology Stack
•	Framework: Flutter
•	Language: Dart
•	Backend & Authentication: Firebase Authentication
•	UI Design: Custom Widgets, Google Fonts
	
(Replace these placeholder URLs with links to your actual screenshots. You can upload them to a site like Imgur to get a link.)
________________________________________
1.	Install dependencies:
Generated sh
      flutter pub get
    
IGNORE_WHEN_COPYING_START
content_copy download 
Use code with caution. Sh
IGNORE_WHEN_COPYING_END
2.	Configure Firebase:
o	This project requires a firebase_options.dart file. Run the FlutterFire CLI to generate it for your own Firebase project:
Generated sh
      flutterfire configure
    
IGNORE_WHEN_COPYING_START
content_copy download 
Use code with caution. Sh
IGNORE_WHEN_COPYING_END
o	Follow the on-screen instructions to select your Firebase project and desired platforms.
3.	Run the app:
Generated sh
      flutter run
    
IGNORE_WHEN_COPYING_START
content_copy download 
Use code with caution. Sh
IGNORE_WHEN_COPYING_END
________________________________________
Generated code
      lib/
├── core/
│   ├── constants/        # App-wide constants like colors and strings
│   └── ...
├── models/             # Data models (e.g., ChatMessage)
├── screens/            # UI for each screen (Login, Chat, etc.)
├── services/           # Business logic (ChatbotService, Firebase Auth)
├── widgets/            # Reusable UI components (MessageBubble, etc.)
└── main.dart           # Main entry point of the application
    
IGNORE_WHEN_COPYING_START
content_copy download 
Use code with caution. 
IGNORE_WHEN_COPYING_END
________________________________________
👤 Author
Dhruba Chowdhury
•	GitHub: @Dhubadada
•	Email: 2002dhruba@gmail.com


