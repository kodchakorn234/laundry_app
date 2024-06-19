import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/page/check_status.dart';
import 'package:laundry_app/Homepage/page/exchanggift.dart';

import '../mainfuntion/washing.dart';
import '../page/Usage_history.dart';

class service extends StatelessWidget {
  const service({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 400,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 260, top: 10),
                child: Text(
                  'Service',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue.shade900,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => washing(),
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              // border: Border.all(
                              //     color: Colors.lightBlue.shade700, width: 1),
                            ),
                            child: Image.asset(
                              'assets/image/a1.png',
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'ซัก อบ พับ',
                        style: TextStyle(
                            fontSize: 16, color: Colors.lightBlue.shade700),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Check_status(),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            // border: Border.all(
                            //     color: Colors.lightBlue.shade700, width: 1),
                          ),
                          child: Image.asset(
                            'assets/image/a3.png',
                            width: 90,
                            height: 90,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'เช็คสถานะ',
                        style: TextStyle(
                            fontSize: 16, color: Colors.lightBlue.shade700),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Usagehistory(),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            // border: Border.all(
                            //     color: Colors.lightBlue.shade700, width: 1),
                          ),
                          child: Image.asset(
                            'assets/image/a2.png',
                            width: 90,
                            height: 90,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'ประวัติ',
                        style: TextStyle(
                            fontSize: 16, color: Colors.lightBlue.shade700),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Exchang(),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            // border: Border.all(
                            //     color: Colors.lightBlue.shade700, width: 1),
                          ),
                          child: Image.asset(
                            'assets/image/a4.png',
                            width: 90,
                            height: 90,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'แลกรางวัล',
                        style: TextStyle(
                            fontSize: 16, color: Colors.lightBlue.shade700),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 170, top: 15),
                    child: Text(
                      'พิเศษสำหรับคุณ!',
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                      width: 300,
                      height: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/image/td.png',
                            ),
                            fit: BoxFit.cover),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
