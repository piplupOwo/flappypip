// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
// / import 'firebase_options.dart';
// / // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
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
    apiKey: 'AIzaSyCwGTkZ_7y9Y69VOacoKZOPfTkyy7-ftsY',
    appId: '1:127746487274:web:6b64940a981a9c54c3f893',
    messagingSenderId: '127746487274',
    projectId: 'flappypip-cbd1d',
    authDomain: 'flappypip-cbd1d.firebaseapp.com',
    databaseURL: 'https://flappypip-cbd1d-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flappypip-cbd1d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-z8CPZX07xtakO9POc5G9Wg7Vd9AyyeI',
    appId: '1:127746487274:android:f6ed296911dfe8abc3f893',
    messagingSenderId: '127746487274',
    projectId: 'flappypip-cbd1d',
    databaseURL: 'https://flappypip-cbd1d-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flappypip-cbd1d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjELnjlU4OXU0NQbeuOQ_JDMlzpWnxeYk',
    appId: '1:127746487274:ios:c3c9d6a3c5727fedc3f893',
    messagingSenderId: '127746487274',
    projectId: 'flappypip-cbd1d',
    databaseURL: 'https://flappypip-cbd1d-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flappypip-cbd1d.appspot.com',
    iosClientId: '127746487274-vgqhan2ked7gutl6004cuega7m6a7gvb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flappypip',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjELnjlU4OXU0NQbeuOQ_JDMlzpWnxeYk',
    appId: '1:127746487274:ios:c3c9d6a3c5727fedc3f893',
    messagingSenderId: '127746487274',
    projectId: 'flappypip-cbd1d',
    databaseURL: 'https://flappypip-cbd1d-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flappypip-cbd1d.appspot.com',
    iosClientId: '127746487274-vgqhan2ked7gutl6004cuega7m6a7gvb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flappypip',
  );
}
