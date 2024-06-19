import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/model/banner_item.dart';
import 'package:laundry_app/Homepage/model/wallet.dart';

import 'model/detailcoin.dart';
import 'model/service.dart';

class Homemain extends StatefulWidget {
  const Homemain({super.key});

  @override
  State<Homemain> createState() => _HomemainState();
}

class _HomemainState extends State<Homemain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipOval(
                child: Image.asset(
                  'assets/image/pro.png',
                  width: 45,
                  height: 45,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Kodchakon Mahawannum',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 141),
                  child: Text(
                    'Member',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert_rounded,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Banner_item(),
              ),
              wallet(),
              detailcoin(),
              service(),
            ],
          ),
        ),
      ),
    );
  }
}
