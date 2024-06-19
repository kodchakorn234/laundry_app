import 'package:flutter/material.dart';

class Exchang extends StatefulWidget {
  const Exchang({super.key});

  @override
  State<Exchang> createState() => _ExchangState();
}

class _ExchangState extends State<Exchang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: Padding(
          padding: const EdgeInsets.only(left: 65),
          child: Text(
            'ExchangGift',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Container(
                      width: 170,
                      height: 220,
                      decoration: BoxDecoration(
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Image.asset(
                              'assets/image/g1.png',
                              width: 120,
                              height: 120,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'คูปองลดราคา 10%',
                              style: TextStyle(fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 15),
                    child: Container(
                      width: 170,
                      height: 220,
                      decoration: BoxDecoration(
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Image.asset(
                              'assets/image/g3.png',
                              width: 120,
                              height: 120,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'คูปองเครื่องดื่ม',
                              style: TextStyle(fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45, top: 10),
                    child: ElevatedButton(
                        onPressed: () {}, child: Text(' 500 Points')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 75, top: 10),
                    child: ElevatedButton(
                        onPressed: () {}, child: Text(' 800 Points')),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Container(
                      width: 170,
                      height: 220,
                      decoration: BoxDecoration(
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Image.asset(
                              'assets/image/g2.png',
                              width: 120,
                              height: 120,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'ถุงผ้าสุดน่ารัก',
                              style: TextStyle(fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 15),
                    child: Container(
                      width: 170,
                      height: 220,
                      decoration: BoxDecoration(
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.blue.shade900, width: 1),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Image.asset(
                              'assets/image/g4.png',
                              width: 120,
                              height: 120,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'ตุ๊กตา 25 cm.',
                              style: TextStyle(fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45, top: 10),
                    child: ElevatedButton(
                        onPressed: () {}, child: Text(' 1,000 Points')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 10),
                    child: ElevatedButton(
                        onPressed: () {}, child: Text(' 1,500 Points')),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
