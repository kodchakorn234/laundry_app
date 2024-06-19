import 'package:flutter/material.dart';
import 'package:laundry_app/Homepage/model/banner.dart';

class Banner_item extends StatelessWidget {
  const Banner_item({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      height: 200,
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(10),
      ),
      child: PageView.builder(
        controller: PageController(viewportFraction: 1.1),
        itemCount: Appbannerlist.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                  image: AssetImage(Appbannerlist[index].image),
                  fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}
