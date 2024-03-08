import 'package:chat_app_supabase/page/splah_screen.dart';
import 'package:chat_app_supabase/shared/api_url.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  apiUrl();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Chat App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Poppins',
          textTheme: ThemeData().textTheme.apply(),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashPage());
  }
}
