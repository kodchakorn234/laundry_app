import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/Homemain.dart';
import 'package:laundry_app/Homepage/map.dart';
import 'package:laundry_app/Homepage/mywallet.dart';

import 'qrcode.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final screens = [Homemain(), Mywallet(), Mappage()];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Scanqr(),
            ),
          );
        },
        shape: CircleBorder(),
        backgroundColor: Colors.lightBlue.shade700,
        child: Icon(
          CupertinoIcons.qrcode,
          size: 30,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.grey.shade100,
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.white,
          labelTextStyle: MaterialStateProperty.all(
            const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.white), //ตั้งค่าสีตัวอักษรในแถบนำทาง
          ),
          iconTheme: MaterialStateProperty.resolveWith<IconThemeData>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.selected)) {
              return IconThemeData(
                  color: Colors.lightBlue.shade700); // สีของไอคอนเมื่อถูกเลือก
            }
            return IconThemeData(
                color: Colors.white); // สีของไอคอนเมื่อไม่ได้ถูกเลือก
          }),
        ),
        child: NavigationBar(
          height: 60,
          backgroundColor: Colors.lightBlue.shade700,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),
                selectedIcon: Icon(Icons.home),
                label: 'Home'),
            NavigationDestination(
                icon: Icon(Icons.wallet),
                selectedIcon: Icon(Icons.wallet_sharp),
                label: 'My Wallet'),
            NavigationDestination(
                icon: Icon(Icons.map_outlined),
                selectedIcon: Icon(Icons.map_rounded),
                label: 'Service point'),
            // NavigationDestination(
            //     icon: Icon(Icons.account_circle_outlined),
            //     selectedIcon: Icon(Icons.account_circle_rounded),
            //     label: 'Profile')
          ],
        ),
      ),
    );
    ;
  }
}
