import 'package:flutter/material.dart';
import 'package:ch17/screen/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // await initializeDateFormatting();
  //
  // final database = LocalDatabase();  // ➊ 데이터베이스 생성
  //
  // GetIt.I.registerSingleton<LocalDatabase>(database);  // ➋ GetIt에

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}