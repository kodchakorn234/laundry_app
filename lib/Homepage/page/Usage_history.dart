import 'package:flutter/material.dart';

class Usagehistory extends StatefulWidget {
  const Usagehistory({super.key});

  @override
  State<Usagehistory> createState() => _UsagehistoryState();
}

class _UsagehistoryState extends State<Usagehistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: const Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Usage History',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 13),
            child: Container(
              width: 390,
              height: 760,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          'ล่าสุด',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900),
                        ),
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 205, top: 10),
                        child: Text(
                          'มิ.ย. 2567',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 20, top: 8),
                        child: Icon(Icons.settings),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: 360,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/image/l1.png',
                            width: 80,
                            height: 80,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 10),
                                child: Row(
                                  children: [
                                    const Text(
                                      'บริการซักผ้า',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.green),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 100, top: 5),
                                      child: Text(
                                        ' 100 B. ',
                                        style: TextStyle(
                                            fontSize: 19,
                                            color: Colors.green.shade800),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 165, top: 10),
                                child: Text(
                                  '10/06/2567',
                                  style: TextStyle(fontSize: 16),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: 360,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/image/l2.png',
                            width: 80,
                            height: 80,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, left: 10),
                                child: Row(
                                  children: [
                                    const Text(
                                      'บริการอบ และพับผ้า',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.green),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 40, top: 5),
                                      child: Text(
                                        ' 100 B. ',
                                        style: TextStyle(
                                            fontSize: 19,
                                            color: Colors.green.shade800),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 165, top: 10),
                                child: Text(
                                  '10/06/2567',
                                  style: TextStyle(fontSize: 16),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
