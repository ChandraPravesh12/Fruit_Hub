import 'package:flutter/material.dart';

void main() {
  runApp(Order());
}

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Center(
          child: Container(
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(1, 160, 0, 0),
                    child: Center(
                      child: Image.asset(
                        "assets/images/tick.png",
                        width: 300,
                        height: 300,
                      ),
                    ),
                  ),
                  Text(
                    "Congratulations!!!",
                    style: TextStyle(color: Colors.black, fontSize: 35),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 300,
                    child: Text(
                      "Your order have been taken and is being attended to",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Track Order",
                        style: TextStyle(color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        backgroundColor: Color(0xFFFFA451),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Continue Shoping ",
                        style: TextStyle(color: Color(0xFFFFA451)),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Color(0xFFFFA451)),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
