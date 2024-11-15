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
    apiKey: 'AIzaSyAV3hDLUTewISlPZUOODAUCqK8F4YOVd6I',
    appId: '1:693318976679:web:3c3185003a5a4f5e88c782',
    messagingSenderId: '693318976679',
    projectId: 'restauranteb-44e3c',
    authDomain: 'restauranteb-44e3c.firebaseapp.com',
    storageBucket: 'restauranteb-44e3c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCq8N21G3gfWtfqci5JU-CFsVW6xpqvMU0',
    appId: '1:693318976679:android:1dc033048ef201b888c782',
    messagingSenderId: '693318976679',
    projectId: 'restauranteb-44e3c',
    storageBucket: 'restauranteb-44e3c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIyUqvUUriJW2DAdnECLt9zvdzf9_hzFI',
    appId: '1:693318976679:ios:585b112de3854cd188c782',
    messagingSenderId: '693318976679',
    projectId: 'restauranteb-44e3c',
    storageBucket: 'restauranteb-44e3c.appspot.com',
    iosBundleId: 'com.example.learningFlutterb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAIyUqvUUriJW2DAdnECLt9zvdzf9_hzFI',
    appId: '1:693318976679:ios:585b112de3854cd188c782',
    messagingSenderId: '693318976679',
    projectId: 'restauranteb-44e3c',
    storageBucket: 'restauranteb-44e3c.appspot.com',
    iosBundleId: 'com.example.learningFlutterb',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAV3hDLUTewISlPZUOODAUCqK8F4YOVd6I',
    appId: '1:693318976679:web:14a99b54493f971888c782',
    messagingSenderId: '693318976679',
    projectId: 'restauranteb-44e3c',
    authDomain: 'restauranteb-44e3c.firebaseapp.com',
    storageBucket: 'restauranteb-44e3c.appspot.com',
  );
}
