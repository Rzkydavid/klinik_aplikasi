import 'package:flutter/material.dart';
import 'package:klinik_aplikasi/ui/beranda.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Klinik',
      home: Beranda(),
    );
  }
}
