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
    apiKey: 'AIzaSyD961a0uYQDlOrTSnSM4EU4zHUhijZ8GpY',
    appId: '1:842451214620:web:f1e5545d8654ede531dad9',
    messagingSenderId: '842451214620',
    projectId: 'fir-storageproject-959b2',
    authDomain: 'fir-storageproject-959b2.firebaseapp.com',
    storageBucket: 'fir-storageproject-959b2.appspot.com',
    measurementId: 'G-M2SQX4BWB4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYINWu2XrnXV88X4xCLBHDkwMc1A_9YUQ',
    appId: '1:842451214620:android:b8301e63fffb673831dad9',
    messagingSenderId: '842451214620',
    projectId: 'fir-storageproject-959b2',
    storageBucket: 'fir-storageproject-959b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtNWwaAUG03hmcSy5fUwtqrUdZPgvWhDM',
    appId: '1:842451214620:ios:d953f92fcf8c226831dad9',
    messagingSenderId: '842451214620',
    projectId: 'fir-storageproject-959b2',
    storageBucket: 'fir-storageproject-959b2.appspot.com',
    iosClientId: '842451214620-mj6ijcu68vb6817uoj60mihquardqa3e.apps.googleusercontent.com',
    iosBundleId: 'com.example.easyattendance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtNWwaAUG03hmcSy5fUwtqrUdZPgvWhDM',
    appId: '1:842451214620:ios:d953f92fcf8c226831dad9',
    messagingSenderId: '842451214620',
    projectId: 'fir-storageproject-959b2',
    storageBucket: 'fir-storageproject-959b2.appspot.com',
    iosClientId: '842451214620-mj6ijcu68vb6817uoj60mihquardqa3e.apps.googleusercontent.com',
    iosBundleId: 'com.example.easyattendance',
  );
}