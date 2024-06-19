import 'package:flutter/material.dart';

class unavailable extends StatefulWidget {
  const unavailable({super.key});

  @override
  State<unavailable> createState() => _unavailableState();
}

class _unavailableState extends State<unavailable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text(
            'เครื่องซักผ้าไม่ว่าง',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 130, left: 50),
            child: Image.asset(
              'assets/image/u1.png',
              width: 300,
              height: 300,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 10),
                child: Image.asset(
                  'assets/image/u2.png',
                  height: 30,
                  width: 30,
                ),
              ),
              const Padding(
                padding: const EdgeInsets.only(top: 25, left: 3),
                child: Text(
                  'ตอนนี้เครื่องซักผ้ายังไม่ว่าง ขออภัยในความไม่สะดวก',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          const Text(
            'เวลาที่เหลือ 00.30.00 นาที',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
