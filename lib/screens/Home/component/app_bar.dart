import 'package:flutter/material.dart';
import 'package:webdemo/Constent.dart';
import 'package:webdemo/screens/Home/component/menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/image/ps2.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "Boat".toUpperCase(),
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "about",
            press: () {},
          ),
          MenuItem(
            title: "Pricing",
            press: () {},
          ),
          MenuItem(
            title: "Contect",
            press: () {},
          ),
          MenuItem(
            title: "Login",
            press: () {},
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: FlatButton(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              color: kPrimaryColor,
              onPressed: () {},
              child: Text("gET sTARTED".toUpperCase()),
            ),
          )
        ],
      ),
    );
  }
}
