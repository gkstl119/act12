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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBHQpzgKIFGR1VXY7nUy91aJSmiuWlndQU',
    appId: '1:36994451372:web:0b3d74326da1c1cd10dc09',
    messagingSenderId: '36994451372',
    projectId: 'fir-project-6d554',
    authDomain: 'fir-project-6d554.firebaseapp.com',
    storageBucket: 'fir-project-6d554.appspot.com',
    measurementId: 'G-FDT1KEPZNR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGEsf2hCQEVUejVGCD5xD_CzvM3bQxOWA',
    appId: '1:36994451372:android:d04135fb8889d5ab10dc09',
    messagingSenderId: '36994451372',
    projectId: 'fir-project-6d554',
    storageBucket: 'fir-project-6d554.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA618-3lRafirYJXckUsL1ae4GokOLDIaU',
    appId: '1:36994451372:ios:9d47fdbce13d9deb10dc09',
    messagingSenderId: '36994451372',
    projectId: 'fir-project-6d554',
    storageBucket: 'fir-project-6d554.appspot.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA618-3lRafirYJXckUsL1ae4GokOLDIaU',
    appId: '1:36994451372:ios:9d47fdbce13d9deb10dc09',
    messagingSenderId: '36994451372',
    projectId: 'fir-project-6d554',
    storageBucket: 'fir-project-6d554.appspot.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBHQpzgKIFGR1VXY7nUy91aJSmiuWlndQU',
    appId: '1:36994451372:web:47ec9f5556c7777f10dc09',
    messagingSenderId: '36994451372',
    projectId: 'fir-project-6d554',
    authDomain: 'fir-project-6d554.firebaseapp.com',
    storageBucket: 'fir-project-6d554.appspot.com',
    measurementId: 'G-M6WELXR2FQ',
  );
}