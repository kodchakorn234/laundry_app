import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/mainfuntion/coin3.dart';
import 'package:laundry_app/Homepage/mainfuntion/coine2.dart';
import 'package:laundry_app/Homepage/mainfuntion/coins1.dart';

import 'unavailable.dart';

class washing extends StatefulWidget {
  const washing({super.key});

  @override
  State<washing> createState() => _washingState();
}

class _washingState extends State<washing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: const Padding(
          padding: EdgeInsets.only(left: 40),
          child: Text(
            'Washing Services',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Coin(),
                    ),
                  );
                },
                child: Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/wh1.png',
                        width: 120,
                        height: 120,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'เครื่องซักผ้า รุ่นF2515STGV',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.green.shade700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 10),
                                child: Image.asset(
                                  'assets/image/m4.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              const Padding(
                                padding:
                                    const EdgeInsets.only(right: 30, top: 5),
                                child: Text(
                                  'ค่าบริการ 100 บาท',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Image.asset(
                                    'assets/image/m2.png',
                                    width: 20,
                                    height: 30,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Text(
                                    'ว่าง',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.timer,
                                  color: Colors.green.shade700,
                                ),
                              ),
                              const Padding(
                                padding: const EdgeInsets.only(left: 0),
                                child: Text(
                                  'เหลืออีก 00.00.00 นาที',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Coin2(),
                    ),
                  );
                },
                child: Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/wh2.png',
                        width: 120,
                        height: 120,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'เครื่องซักผ้า รุ่นF2515STPW',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.green.shade700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 10),
                                child: Image.asset(
                                  'assets/image/m4.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              const Padding(
                                padding:
                                    const EdgeInsets.only(right: 30, top: 5),
                                child: Text(
                                  'ค่าบริการ 100 บาท',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Image.asset(
                                    'assets/image/m2.png',
                                    width: 20,
                                    height: 30,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Text(
                                    'ว่าง',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.timer,
                                  color: Colors.green.shade700,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0),
                                child: Text(
                                  'เหลืออีก 00.00.00 นาที',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Coin3(),
                    ),
                  );
                },
                child: Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/wh3.png',
                        width: 120,
                        height: 120,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'เครื่องซักผ้า รุ่นFV1413S2BA',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.green.shade700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 10),
                                child: Image.asset(
                                  'assets/image/m4.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              const Padding(
                                padding:
                                    const EdgeInsets.only(right: 30, top: 5),
                                child: Text(
                                  'ค่าบริการ 100 บาท',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Image.asset(
                                    'assets/image/m2.png',
                                    width: 20,
                                    height: 30,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Text(
                                    'ว่าง',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.timer,
                                  color: Colors.green.shade700,
                                ),
                              ),
                              const Padding(
                                padding: const EdgeInsets.only(left: 0),
                                child: Text(
                                  'เหลืออีก 00.00.00 นาที',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => unavailable(),
                    ),
                  );
                },
                child: Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/wh4.png',
                        width: 120,
                        height: 120,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'เครื่องซักผ้า รุ่นFV1413S2BA',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.green.shade700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 10),
                                child: Image.asset(
                                  'assets/image/m4.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              const Padding(
                                padding:
                                    const EdgeInsets.only(right: 30, top: 5),
                                child: Text(
                                  'ค่าบริการ 100 บาท',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Image.asset(
                                    'assets/image/m2.png',
                                    color: Colors.red,
                                    width: 20,
                                    height: 30,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Text(
                                    'ไม่ว่าง',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 35),
                                child: Icon(
                                  Icons.timer,
                                  color: Colors.red.shade700,
                                ),
                              ),
                              Text(
                                'เหลืออีก 00.30.22 นาที',
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => unavailable(),
                    ),
                  );
                },
                child: Container(
                  width: 380,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/wh5.png',
                        width: 120,
                        height: 120,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'เครื่องซักผ้า รุ่นF2515STPW',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.green.shade700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 10),
                                child: Image.asset(
                                  'assets/image/m4.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              const Padding(
                                padding:
                                    const EdgeInsets.only(right: 30, top: 5),
                                child: Text(
                                  'ค่าบริการ 100 บาท',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Image.asset(
                                    'assets/image/m2.png',
                                    color: Colors.red,
                                    width: 20,
                                    height: 30,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Text(
                                    'ไม่ว่าง',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 35),
                                child: Icon(
                                  Icons.timer,
                                  color: Colors.red.shade700,
                                ),
                              ),
                              Text(
                                'เหลืออีก 01.10.22 นาที',
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
