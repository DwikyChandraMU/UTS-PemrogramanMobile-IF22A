import 'package:flutter/material.dart';
import 'package:uts_absensi_pt_sks/home_page.dart';
import 'package:uts_absensi_pt_sks/login_page.dart';
import 'package:uts_absensi_pt_sks/simpan_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
