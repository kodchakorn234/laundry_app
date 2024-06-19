import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/Homepage.dart';
import 'package:laundry_app/welcomepage/splash_content.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  int currentpage = 0;
  final Duration kAnimationDuration = Duration(milliseconds: 300);
  List<Map<String, String>> splashData = [
    {
      "text": "Welcome to Bubble Trouble Laundry ",
      "image": "assets/image/w1.png"
    },
    {"text": "Making laundry day the best day", "image": "assets/image/w2.png"},
    {"text": "Experience the magic of clean ", "image": "assets/image/w4.png"}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: PageView.builder(
                  onPageChanged: (value) {
                    setState(() {
                      currentpage = value;
                    });
                  },
                  itemCount: splashData.length,
                  itemBuilder: (context, index) => SplashContent(
                    image: splashData[index]['image']!,
                    text: splashData[index]['text']!,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        splashData.length,
                        (index) => builDot(index: index),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 150),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Homepage(),
                            ),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Colors.lightBlue.shade700),
                          minimumSize: MaterialStateProperty.all(
                            Size(250, 50),
                          ),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(30), // รูปร่างปุ่ม
                            ),
                          ),
                        ),
                        child: const Text(
                          'Continue',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Spacer()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  AnimatedContainer builDot({required int index}) {
    return AnimatedContainer(
      duration: kAnimationDuration,
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentpage == index ? 20 : 6,
      decoration: BoxDecoration(
        color: currentpage == index
            ? Colors.lightBlue.shade700
            : Colors.blue.shade500,
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }
}
