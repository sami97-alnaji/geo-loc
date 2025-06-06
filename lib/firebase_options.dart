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
    apiKey: 'AIzaSyAcDfxF5FNBnYQeO0QoPrLKAtU9TRUno7s',
    appId: '1:167545988750:web:d4992196d7b7b8a5964bdf',
    messagingSenderId: '167545988750',
    projectId: 'get-loc-usa-mahmod',
    authDomain: 'get-loc-usa-mahmod.firebaseapp.com',
    databaseURL: 'https://get-loc-usa-mahmod-default-rtdb.firebaseio.com',
    storageBucket: 'get-loc-usa-mahmod.firebasestorage.app',
    measurementId: 'G-Y149NQ6ZC2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIq8hw0HPMUBDeyxBoVi76bsJUE6AoKeE',
    appId: '1:167545988750:android:a893899d8f63189c964bdf',
    messagingSenderId: '167545988750',
    projectId: 'get-loc-usa-mahmod',
    databaseURL: 'https://get-loc-usa-mahmod-default-rtdb.firebaseio.com',
    storageBucket: 'get-loc-usa-mahmod.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDawskTWOtjuFl0fpsyhVvCBDJOhTFY-QM',
    appId: '1:167545988750:ios:fe1039e21b04518d964bdf',
    messagingSenderId: '167545988750',
    projectId: 'get-loc-usa-mahmod',
    databaseURL: 'https://get-loc-usa-mahmod-default-rtdb.firebaseio.com',
    storageBucket: 'get-loc-usa-mahmod.firebasestorage.app',
    iosBundleId: 'com.geoloc.geoLoc',
  );
}
