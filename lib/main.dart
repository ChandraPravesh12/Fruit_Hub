import 'package:flutter/material.dart';
import 'package:fruithub/Activity_1.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Activity1()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white12,
            image: DecorationImage(
              image: AssetImage("assets/images/image.png"),
            ),
          ),
        ),
      ),
    );
  }
}
