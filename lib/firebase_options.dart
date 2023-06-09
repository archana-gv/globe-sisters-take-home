// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return macos;
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
    apiKey: 'AIzaSyCe5Kx_B4v80n1Twz9GBpbTD4-UcvGwxmY',
    appId: '1:122176305646:web:b58ffd6c74c1fb642476ff',
    messagingSenderId: '122176305646',
    projectId: 'globe-sisters-flutter-project',
    authDomain: 'globe-sisters-flutter-project.firebaseapp.com',
    storageBucket: 'globe-sisters-flutter-project.appspot.com',
    measurementId: 'G-YJ75PYH1H8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYaUfBN_Bbcq1jKLy6CTdVRaXc7i3eQA4',
    appId: '1:122176305646:android:93377e824d8dc25e2476ff',
    messagingSenderId: '122176305646',
    projectId: 'globe-sisters-flutter-project',
    storageBucket: 'globe-sisters-flutter-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqDIM9UUqyymLsIqkzco29zFqzhMcuVpg',
    appId: '1:122176305646:ios:7d334ba4a668a3542476ff',
    messagingSenderId: '122176305646',
    projectId: 'globe-sisters-flutter-project',
    storageBucket: 'globe-sisters-flutter-project.appspot.com',
    iosClientId: '122176305646-5tsao8rooielubq8j3739rngc46tpv05.apps.googleusercontent.com',
    iosBundleId: 'com.example.globeSistersTakeHomeProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqDIM9UUqyymLsIqkzco29zFqzhMcuVpg',
    appId: '1:122176305646:ios:7d334ba4a668a3542476ff',
    messagingSenderId: '122176305646',
    projectId: 'globe-sisters-flutter-project',
    storageBucket: 'globe-sisters-flutter-project.appspot.com',
    iosClientId: '122176305646-5tsao8rooielubq8j3739rngc46tpv05.apps.googleusercontent.com',
    iosBundleId: 'com.example.globeSistersTakeHomeProject',
  );
}
