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
    apiKey: 'AIzaSyCFUA1IdP-7am96cig-GPHH8AuJ-MJ-fWU',
    appId: '1:132657625645:web:ac29e7c060d934ed8c56a4',
    messagingSenderId: '132657625645',
    projectId: 'regis-ee5a5',
    authDomain: 'regis-ee5a5.firebaseapp.com',
    storageBucket: 'regis-ee5a5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJhairu_Fl4O52dNvlbwY-U5BkIQTpvgs',
    appId: '1:132657625645:android:7b52de1d2be6bb658c56a4',
    messagingSenderId: '132657625645',
    projectId: 'regis-ee5a5',
    storageBucket: 'regis-ee5a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkGn1vtYEhTbcfkdGmCOAd6-ld5tehQ2c',
    appId: '1:132657625645:ios:932e12766f2930d28c56a4',
    messagingSenderId: '132657625645',
    projectId: 'regis-ee5a5',
    storageBucket: 'regis-ee5a5.appspot.com',
    iosClientId: '132657625645-tsbnt9s3bit7auaush64s7onf9i366b1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAkGn1vtYEhTbcfkdGmCOAd6-ld5tehQ2c',
    appId: '1:132657625645:ios:932e12766f2930d28c56a4',
    messagingSenderId: '132657625645',
    projectId: 'regis-ee5a5',
    storageBucket: 'regis-ee5a5.appspot.com',
    iosClientId: '132657625645-tsbnt9s3bit7auaush64s7onf9i366b1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthDemo',
  );
}
