import 'package:flutter/material.dart';
import 'package:form/pages/homepage.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    Future.delayed(
        Duration(milliseconds: 1500),
        () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Homepage(),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage(
                'images/pizza2.jpg',
              ),
              radius: 90,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Welcome to Our Appliaction",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )
        ],
      )),
    );
  }
}
