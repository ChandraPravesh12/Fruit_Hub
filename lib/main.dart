import 'package:flutter/material.dart';
import 'package:fruithub/Activity_1.dart';
import 'package:fruithub/Authentication.dart';

void main() {
  runApp(MaterialApp(
    home: Authentication(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Activity1()),
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
