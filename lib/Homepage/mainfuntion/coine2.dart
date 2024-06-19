import 'package:flutter/material.dart';

import 'Transfer.dart';
import 'chas.dart';

class Coin2 extends StatefulWidget {
  const Coin2({super.key});

  @override
  State<Coin2> createState() => _Coin2State();
}

class _Coin2State extends State<Coin2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: Text(
          'เครื่องซักผ้ารุ่น F2515STPW',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text(
              'กรุณาเลือกวิธีจ่ายเงิน',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Chas(),
                      ),
                    );
                  },
                  child: Container(
                    width: 380,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Image.asset(
                            'assets/image/m1.png',
                            width: 200,
                            height: 200,
                          ),
                        ),
                        Text(
                          'จ่ายด้วยเงินสด',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'สามารถชำระด้วยธนบัตรหรือเหรียญตามจำนวนที่ระบุ',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Transfer(),
                      ),
                    );
                  },
                  child: Container(
                    width: 380,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Image.asset(
                            'assets/image/m3.png',
                            width: 200,
                            height: 200,
                          ),
                        ),
                        Text(
                          'จ่ายด้วยธนาคาร',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'สามารถชำระด้วยการสแกนจ่าย สามารถใช้ได้ทุกธนาคาร',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
