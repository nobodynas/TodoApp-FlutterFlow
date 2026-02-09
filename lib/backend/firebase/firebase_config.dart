import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBAuNqamrpF4Ezzw56c6ILpbogT8XHx9FY",
            authDomain: "to-do-caymvi.firebaseapp.com",
            projectId: "to-do-caymvi",
            storageBucket: "to-do-caymvi.firebasestorage.app",
            messagingSenderId: "449035063159",
            appId: "1:449035063159:web:015e2abf23c992d8475b72"));
  } else {
    await Firebase.initializeApp();
  }
}
