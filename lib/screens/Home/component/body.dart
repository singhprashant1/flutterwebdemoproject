import 'package:flutter/material.dart';
import 'package:webdemo/Constent.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Boats".toUpperCase(),
              style: Theme.of(context).textTheme.headline1.copyWith(
                    color: kTextcolor,
                    fontWeight: FontWeight.bold,
                  ),
            ),
            Text(
              "A boat is a watercraft of a large\nrange of types and sizes,\nbut generally smaller than a ship,\nwhich is distinguished by its larger size",
              style: TextStyle(
                fontSize: 21,
                color: Colors.black,
              ),
            ),
            FittedBox(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xff372930),
                  borderRadius: BorderRadius.circular(34),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 38,
                      width: 38,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff372930), shape: BoxShape.circle),
                      ),
                    ),
                    SizedBox(width: 15),
                    Text(
                      "Get started".toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
