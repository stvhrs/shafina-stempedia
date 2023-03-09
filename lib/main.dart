import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:stempedia/arti.dart';
import 'package:stempedia/daftarPustaka.dart';
import 'package:stempedia/hakikat.dart';
import 'package:stempedia/home.dart';
import 'package:stempedia/pembelajaran.dart';
import 'package:stempedia/penerapan.dart';
import 'package:stempedia/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:url_strategy/url_strategy.dart';

void main() async {
  setPathUrlStrategy();
 WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBt2Yjlcf6oUja8R4QsTc34FRNYbZth6UQ",
            authDomain: "stempedia-e1ddb.firebaseapp.com",
            projectId: "stempedia-e1ddb",
            storageBucket: "stempedia-e1ddb.appspot.com",
            messagingSenderId: "457739909513",
            appId: "1:457739909513:web:376e1ea2fdc07dc55f4958"));
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/hakikat': (context) => Hakikat(),
        '/': (context) => const Home(),
        '/arti': (context) => Arti(),
        '/pembelajaran': (context) => Pembelajaran(),
        '/penerapan': (context) => Penerapan(),
        '/daftar_pustaka': (context) => const DaftarPustaka(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        // '/second': (context) => const SecondScreen(),
      },
      title: 'StemPedia',
      theme: AppTheme.getAppThemeData(),
    );
  }
}
