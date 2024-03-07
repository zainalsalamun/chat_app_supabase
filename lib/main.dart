import 'package:chat_app_supabase/page/splah_screen.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://ngvyhsscqcllicylplef.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5ndnloc3NjcWNsbGljeWxwbGVmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDk3ODU4MjYsImV4cCI6MjAyNTM2MTgyNn0.rh19sDISTPKdRcEToO96_ar_BzEjN7D7BkuT4KQ6jH0',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Chat App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SplashPage());
  }
}
