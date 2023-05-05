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
    apiKey: 'AIzaSyCr2CXJQltETYXpobuI-Dl1GK97catpSf8',
    appId: '1:605042044574:web:c19be67cf06fde439d958f',
    messagingSenderId: '605042044574',
    projectId: 'mynotes-project-flutter-saul',
    authDomain: 'mynotes-project-flutter-saul.firebaseapp.com',
    storageBucket: 'mynotes-project-flutter-saul.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBa8ypn9Wh53ikeRBXbzZ2n0h_6tAzWGGQ',
    appId: '1:605042044574:android:20e9d486885863d89d958f',
    messagingSenderId: '605042044574',
    projectId: 'mynotes-project-flutter-saul',
    storageBucket: 'mynotes-project-flutter-saul.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArALOP1Akrk4kuNUIih7ULB5sv1m2lR3w',
    appId: '1:605042044574:ios:9b879219d01a9e929d958f',
    messagingSenderId: '605042044574',
    projectId: 'mynotes-project-flutter-saul',
    storageBucket: 'mynotes-project-flutter-saul.appspot.com',
    iosClientId: '605042044574-3s71qliuinbjua0ep6lfd9a5umjel8kj.apps.googleusercontent.com',
    iosBundleId: 'com.BlancoSaulDev.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArALOP1Akrk4kuNUIih7ULB5sv1m2lR3w',
    appId: '1:605042044574:ios:9b879219d01a9e929d958f',
    messagingSenderId: '605042044574',
    projectId: 'mynotes-project-flutter-saul',
    storageBucket: 'mynotes-project-flutter-saul.appspot.com',
    iosClientId: '605042044574-3s71qliuinbjua0ep6lfd9a5umjel8kj.apps.googleusercontent.com',
    iosBundleId: 'com.BlancoSaulDev.mynotes',
  );
}
