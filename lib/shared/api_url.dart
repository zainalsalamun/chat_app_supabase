import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> apiUrl() async {
  await Supabase.initialize(
    url: 'https://ngvyhsscqcllicylplef.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5ndnloc3NjcWNsbGljeWxwbGVmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDk3ODU4MjYsImV4cCI6MjAyNTM2MTgyNn0.rh19sDISTPKdRcEToO96_ar_BzEjN7D7BkuT4KQ6jH0',
  );
}
