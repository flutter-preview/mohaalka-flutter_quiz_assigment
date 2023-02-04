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
    apiKey: 'AIzaSyDTHOosI4d6K8ctNzmdIi0LYU0S9gWpP3U',
    appId: '1:323386686160:web:7fe0ea28330c15972a3cd5',
    messagingSenderId: '323386686160',
    projectId: 'quizapp-97f2c',
    authDomain: 'quizapp-97f2c.firebaseapp.com',
    storageBucket: 'quizapp-97f2c.appspot.com',
    measurementId: 'G-E2V36HSGLY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANeZ8CvxuoeZWCW18VpbsF4mkhoJR0Wro',
    appId: '1:323386686160:android:02d6f2f3956421c62a3cd5',
    messagingSenderId: '323386686160',
    projectId: 'quizapp-97f2c',
    storageBucket: 'quizapp-97f2c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2aJ_UjnhCXVxjmWbtSFUEtJTk22SjZkM',
    appId: '1:323386686160:ios:da31b8c98840f8412a3cd5',
    messagingSenderId: '323386686160',
    projectId: 'quizapp-97f2c',
    storageBucket: 'quizapp-97f2c.appspot.com',
    iosClientId: '323386686160-5camjvr83dcc7m4k4d07l36e4fhru4lc.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterQuizAssigment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2aJ_UjnhCXVxjmWbtSFUEtJTk22SjZkM',
    appId: '1:323386686160:ios:da31b8c98840f8412a3cd5',
    messagingSenderId: '323386686160',
    projectId: 'quizapp-97f2c',
    storageBucket: 'quizapp-97f2c.appspot.com',
    iosClientId: '323386686160-5camjvr83dcc7m4k4d07l36e4fhru4lc.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterQuizAssigment',
  );
}
