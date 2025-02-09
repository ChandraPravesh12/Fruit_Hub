import 'package:flutter/material.dart';
import 'package:fruithub/Activity_1.dart';
import 'package:fruithub/Authentication.dart';
import 'package:fruithub/Order_Complete.dart';
import 'package:fruithub/TrackOrder.dart';

void main() {
  runApp(MaterialApp(
    home: Track(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Order()),
      );
    });
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white12,
              image: DecorationImage(
                image: AssetImage("assets/images/image.png"),
              )),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("assets/images/image.png"))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
