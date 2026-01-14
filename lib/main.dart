import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/UI/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียกใช้งาน class ที่เรียกใช้ widget หลักอขง app
    flutteriotsecondapp(),
  );
}

class flutteriotsecondapp extends StatefulWidget {
  const flutteriotsecondapp({super.key});

  @override
  State<flutteriotsecondapp> createState() => _flutteriotsecondappState();
}

class _flutteriotsecondappState extends State<flutteriotsecondapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(Theme.of(context).textTheme),
      ),
    );
  }
}
