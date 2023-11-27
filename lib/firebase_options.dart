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
    apiKey: 'AIzaSyAh2yeqytSVAzo95L3QOIhjDHxkFTvcREw',
    appId: '1:23062678112:web:e49145c5b614b7d7429105',
    messagingSenderId: '23062678112',
    projectId: 'suhumonitor',
    authDomain: 'suhumonitor.firebaseapp.com',
    storageBucket: 'suhumonitor.appspot.com',
    measurementId: 'G-2XM1027KS0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrfeWRPKcjJK5AGP1m7taRZhokEFBJRTM',
    appId: '1:23062678112:android:c3ad6f1b43928f92429105',
    messagingSenderId: '23062678112',
    projectId: 'suhumonitor',
    storageBucket: 'suhumonitor.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHTic0yHAkVdnhp60shKAMzT-4MHbLc7g',
    appId: '1:23062678112:ios:e5a8a5d34cd7335b429105',
    messagingSenderId: '23062678112',
    projectId: 'suhumonitor',
    storageBucket: 'suhumonitor.appspot.com',
    iosBundleId: 'com.example.splashscreen',
  );
}
