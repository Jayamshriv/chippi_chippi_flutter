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
    apiKey: 'AIzaSyDMFb8ohp08nGXnMVc4C42Dkgr8L6iQheM',
    appId: '1:401252626673:web:1fa5b29a2a368ea6b8b950',
    messagingSenderId: '401252626673',
    projectId: 'chippichippif-dce30',
    authDomain: 'chippichippif-dce30.firebaseapp.com',
    storageBucket: 'chippichippif-dce30.appspot.com',
    measurementId: 'G-348CCVMQY5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6A16xVIQvW_zkEKEAnyZceYhmTfgW4b8',
    appId: '1:401252626673:android:fe6d3a1005fe32d3b8b950',
    messagingSenderId: '401252626673',
    projectId: 'chippichippif-dce30',
    storageBucket: 'chippichippif-dce30.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFWuQu8zIxZYCpIncTDkJgh0tDjckEXnk',
    appId: '1:401252626673:ios:66646c3320c85484b8b950',
    messagingSenderId: '401252626673',
    projectId: 'chippichippif-dce30',
    storageBucket: 'chippichippif-dce30.appspot.com',
    androidClientId: '401252626673-dkl3nh0kbu7pa5garfmta83jj7voi5bq.apps.googleusercontent.com',
    iosClientId: '401252626673-1c54fiqb5fd3m4fu15q1a861rl3405jc.apps.googleusercontent.com',
    iosBundleId: 'com.example.chippiChippif',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMFb8ohp08nGXnMVc4C42Dkgr8L6iQheM',
    appId: '1:401252626673:web:ec53a2a8c98d3bbfb8b950',
    messagingSenderId: '401252626673',
    projectId: 'chippichippif-dce30',
    authDomain: 'chippichippif-dce30.firebaseapp.com',
    storageBucket: 'chippichippif-dce30.appspot.com',
    measurementId: 'G-24QD61QVZ3',
  );
}
