import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/mainfuntion/coins1.dart';

class Scanqr extends StatefulWidget {
  const Scanqr({super.key});

  @override
  State<Scanqr> createState() => _ScanqrState();
}

class _ScanqrState extends State<Scanqr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text(
            'ScanQrcode',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: 412,
            height: 1000,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/image/qrcode.jpg',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 680, left: 130),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Coin(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 50),
              ),
              child: Text(
                'Success!',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
