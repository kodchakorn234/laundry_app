import 'package:flutter/material.dart';

class Check_status extends StatefulWidget {
  const Check_status({super.key});

  @override
  State<Check_status> createState() => _Check_statusState();
}

class _Check_statusState extends State<Check_status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: const Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Check Status',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  width: 390,
                  height: 765,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                  width: 370,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/l1.png',
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 110, top: 10),
                            child: Text(
                              'บริการซักผ้า',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blue.shade900),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 20),
                                child: Image.asset(
                                  'assets/image/l3.png',
                                  width: 25,
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                child: Text(
                                  'กำลังดำเนินการ',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.amber.shade700),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 190, top: 25),
                            child: Text('12/06/2024'),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                  width: 370,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/l2.png',
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 50, top: 10),
                            child: Text(
                              'บริการอบ และพับผ้า',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blue.shade900),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, top: 20),
                                child: Image.asset(
                                  'assets/image/l4.png',
                                  width: 25,
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                child: Text(
                                  'ดำเนินการเรียบร้อย',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.green.shade700),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 190, top: 20),
                            child: Text('10/06/2024'),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                  width: 370,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/l1.png',
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 110, top: 10),
                            child: Text(
                              'บริการซักผ้า',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blue.shade900),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, top: 20),
                                child: Image.asset(
                                  'assets/image/l4.png',
                                  width: 25,
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                child: Text(
                                  'ดำเนินการเรียบร้อย',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.green.shade700),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 190, top: 25),
                            child: Text('10/06/2024'),
                          )
                        ],
                      )
                    ],
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
