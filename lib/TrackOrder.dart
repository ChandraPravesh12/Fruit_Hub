import 'package:flutter/material.dart';

void main() {
  runApp(Track());
}

class Track extends StatelessWidget {
  const Track({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            Container(
              height: 150,
              color: Color(0xFFFFA451),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_left,
                          size: 30,
                          color: Colors.black,
                        ),
                        label: Text("Back"),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 50, 0, 0),
                    child: Text(
                      "Delivery Status",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.book,
                              size: 40,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Order Taken",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/images/tick.png",
                              width: 50,
                              height: 50,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.book,
                              size: 40,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Order is Being Prepared",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/images/tick.png",
                              width: 50,
                              height: 50,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.book,
                              size: 40,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Order is Being Prepared",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/images/tick.png",
                              width: 50,
                              height: 50,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
