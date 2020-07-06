import 'package:flutter/material.dart';
import 'package:webdemo/screens/Home/component/app_bar.dart';
import 'package:webdemo/screens/Home/component/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //this size provide us total height and width of screen
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/ps.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(
              flex: 2,
            )
          ],
        ),
      ),
    );
  }
}
