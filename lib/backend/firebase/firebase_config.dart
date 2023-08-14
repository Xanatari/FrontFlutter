import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCVIWDmKLdmXsiK7W79q4cllgx0IbjCRl8",
            authDomain: "tesisseriapiloto.firebaseapp.com",
            projectId: "tesisseriapiloto",
            storageBucket: "tesisseriapiloto.appspot.com",
            messagingSenderId: "233941446638",
            appId: "1:233941446638:web:3c65f725b45353dcd9a8ff"));
  } else {
    await Firebase.initializeApp();
  }
}
