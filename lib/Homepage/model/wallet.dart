import 'package:flutter/material.dart';

class wallet extends StatelessWidget {
  const wallet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 110,
      decoration: BoxDecoration(
        color: Colors.lightBlue.shade700,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Icon(
              Icons.wallet,
              size: 50,
              color: Colors.white,
            ),
          ),
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  'Credit balance',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0, right: 20),
                child: Text(
                  '0 Bath',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(elevation: 5), //ใส่เงา
              onPressed: () {},
              child: Text(
                'Top up',
                style:
                    TextStyle(fontSize: 18, color: Colors.lightBlue.shade700),
              ),
            ),
          )
        ],
      ),
    );
  }
}
