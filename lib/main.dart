import 'package:flutter/material.dart';
import 'package:fruithub/Activity_1.dart';
import 'package:fruithub/Authentication.dart';
import 'package:fruithub/MyBasket.dart';
import 'package:fruithub/Order_Complete.dart';
import 'package:fruithub/TrackOrder.dart';

void main() {
  runApp(MaterialApp(
    home: Basket(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

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
              )),
          child: Column(
            children: [
              Spacer(),
              ElevatedButton(
                onPressed: () {
                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Activity1()),
                    );
                  });
                },
                child: Text(
                  "Let's Continue",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  backgroundColor: Color(0xFFFFA451),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Authentication()),
                    );
                  });
                },
                child: Text(
                  "Authentication",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  backgroundColor: Color(0xFFFFA451),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Order()),
                    );
                  });
                },
                child: Text(
                  "OrderComplete",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  backgroundColor: Color(0xFFFFA451),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Basket()),
                    );
                  });
                },
                child: Text(
                  "Basket",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  backgroundColor: Color(0xFFFFA451),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Track()),
                    );
                  });
                },
                child: Text(
                  "TrackOrder",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  backgroundColor: Color(0xFFFFA451),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
