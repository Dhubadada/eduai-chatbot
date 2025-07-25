// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBAZzuAD2DyjE9W9VUVgS7NkI8dQWRxUzM',
    appId: '1:7846833773:web:8b7cfac17900cd9cb45964',
    messagingSenderId: '7846833773',
    projectId: 'eduai-chatbot-319d6',
    authDomain: 'eduai-chatbot-319d6.firebaseapp.com',
    storageBucket: 'eduai-chatbot-319d6.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_by4D3zHgUDAnkyJpMT6PTh2afEd6uWA',
    appId: '1:7846833773:android:bb3fe8d375100054b45964',
    messagingSenderId: '7846833773',
    projectId: 'eduai-chatbot-319d6',
    storageBucket: 'eduai-chatbot-319d6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAW7CEVoWuQ8HdvhIYsmR9M7RkCOHEd8uc',
    appId: '1:7846833773:ios:640a31d9c7954651b45964',
    messagingSenderId: '7846833773',
    projectId: 'eduai-chatbot-319d6',
    storageBucket: 'eduai-chatbot-319d6.firebasestorage.app',
    iosBundleId: 'com.example.eduai',
  );
}
