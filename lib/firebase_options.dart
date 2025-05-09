import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyBqQj6Caacy8Eq2LqBYnvSn05SKPDOpOUg',
    appId: '1:897950724981:web:aaf4b23795515519ab993c',
    messagingSenderId: '897950724981',
    projectId: 'shikonfes-voteapp',
    authDomain: 'shikonfes-voteapp.firebaseapp.com',
    databaseURL: 'https://shikonfes-voteapp-default-rtdb.firebaseio.com',
    storageBucket: 'shikonfes-voteapp.firebasestorage.app',
    measurementId: 'G-LM3TTXQ8BV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXXkLiu_as2IwZ5PfqKVIUaoSBGeZHpE8',
    appId: '1:897950724981:android:6c02557f023f1bf8ab993c',
    messagingSenderId: '897950724981',
    projectId: 'shikonfes-voteapp',
    databaseURL: 'https://shikonfes-voteapp-default-rtdb.firebaseio.com',
    storageBucket: 'shikonfes-voteapp.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDz9KsYfhgVDFLQR-8xUnv4w7DM2q5jpW8',
    appId: '1:897950724981:ios:9e604467ef302e1eab993c',
    messagingSenderId: '897950724981',
    projectId: 'shikonfes-voteapp',
    databaseURL: 'https://shikonfes-voteapp-default-rtdb.firebaseio.com',
    storageBucket: 'shikonfes-voteapp.firebasestorage.app',
    iosBundleId: 'com.example.shikonVoteapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDz9KsYfhgVDFLQR-8xUnv4w7DM2q5jpW8',
    appId: '1:897950724981:ios:9e604467ef302e1eab993c',
    messagingSenderId: '897950724981',
    projectId: 'shikonfes-voteapp',
    databaseURL: 'https://shikonfes-voteapp-default-rtdb.firebaseio.com',
    storageBucket: 'shikonfes-voteapp.firebasestorage.app',
    iosBundleId: 'com.example.shikonVoteapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBqQj6Caacy8Eq2LqBYnvSn05SKPDOpOUg',
    appId: '1:897950724981:web:1fb0ca9b69a1f4faab993c',
    messagingSenderId: '897950724981',
    projectId: 'shikonfes-voteapp',
    authDomain: 'shikonfes-voteapp.firebaseapp.com',
    databaseURL: 'https://shikonfes-voteapp-default-rtdb.firebaseio.com',
    storageBucket: 'shikonfes-voteapp.firebasestorage.app',
    measurementId: 'G-G7HEGGSSVN',
  );
}
