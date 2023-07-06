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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsUSDwBxNZ797tdiEOGI_ovB2XrMe7F1g',
    appId: '1:28824604752:android:2c575e6531a36307b2c155',
    messagingSenderId: '28824604752',
    projectId: 'flutter-cambus',
    storageBucket: 'flutter-cambus.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJUbWXiYLvB4FsRseMTQgtqbz-5E7-uAg',
    appId: '1:28824604752:ios:234309738544d3d4b2c155',
    messagingSenderId: '28824604752',
    projectId: 'flutter-cambus',
    storageBucket: 'flutter-cambus.appspot.com',
    androidClientId: '28824604752-gvodcham4gfmala771vmppo4f5lufdv9.apps.googleusercontent.com',
    iosClientId: '28824604752-bk2chbq1duoh6t5dde2afnrgeaf098i8.apps.googleusercontent.com',
    iosBundleId: 'com.example.camBus',
  );
}
