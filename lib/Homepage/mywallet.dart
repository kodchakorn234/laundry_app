import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/model/bank.dart';

class Mywallet extends StatefulWidget {
  const Mywallet({super.key});

  @override
  State<Mywallet> createState() => _MywalletState();
}

class _MywalletState extends State<Mywallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: const Padding(
          padding: EdgeInsets.only(left: 80),
          child: Text(
            'My Wallet',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Bank(),
    );
  }
}
