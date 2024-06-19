import 'package:flutter/material.dart';
import 'package:laundry_app/welcomepage/splashscreen.dart';

class welcomepage1 extends StatefulWidget {
  const welcomepage1({super.key});

  @override
  State<welcomepage1> createState() => _welcomepage1State();
}

class _welcomepage1State extends State<welcomepage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: splashscreen(),
    );
  }
}
