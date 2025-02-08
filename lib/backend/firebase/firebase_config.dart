import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAktu8xdywZtY6mvs8pxTZwdKjJtmg7MFY",
            authDomain: "honor-login-page.firebaseapp.com",
            projectId: "honor-login-page",
            storageBucket: "honor-login-page.firebasestorage.app",
            messagingSenderId: "15319042434",
            appId: "1:15319042434:web:dc07e291c0e93de7e2279b"));
  } else {
    await Firebase.initializeApp();
  }
}
