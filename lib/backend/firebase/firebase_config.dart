import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDf-T5SXPBVEvQduoeEKo-u93nqLSGOGqo",
            authDomain: "to-do-e7muee.firebaseapp.com",
            projectId: "to-do-e7muee",
            storageBucket: "to-do-e7muee.appspot.com",
            messagingSenderId: "415571594266",
            appId: "1:415571594266:web:0cadd12e285977f90d55a3"));
  } else {
    await Firebase.initializeApp();
  }
}
