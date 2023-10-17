import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBl4l8uBlogyrmv1azKhN-QOqLUk3LeCCs",
            authDomain: "hiredupnew.firebaseapp.com",
            projectId: "hiredupnew",
            storageBucket: "hiredupnew.appspot.com",
            messagingSenderId: "22761064795",
            appId: "1:22761064795:web:9a9d9993c983d634a7727e",
            measurementId: "G-971YJWRYN2"));
  } else {
    await Firebase.initializeApp();
  }
}
