import 'package:flutter/material.dart';

class detailcoin extends StatefulWidget {
  const detailcoin({super.key});

  @override
  State<detailcoin> createState() => _detailcoinState();
}

class _detailcoinState extends State<detailcoin> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Image.asset(
                  'assets/image/coin.png',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Points',
                    style: TextStyle(
                        fontSize: 16, color: Colors.lightBlue.shade700),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      '120',
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue.shade700),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(
                  '|',
                  style:
                      TextStyle(fontSize: 40, color: Colors.lightBlue.shade700),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Image.asset(
                      'assets/image/promotion.png',
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Coupons',
                        style: TextStyle(
                            fontSize: 16, color: Colors.lightBlue.shade700),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue.shade700),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
    ;
  }
}
