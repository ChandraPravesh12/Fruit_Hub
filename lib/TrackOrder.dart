import 'package:flutter/material.dart';
import 'package:fruithub/main.dart';

void main() {
  runApp(Track());
}

class Track extends StatelessWidget {
  const Track({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                      padding: const EdgeInsets.fromLTRB(10, 50, 0, 0),
                      child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SplashScreen()),
                            );
                          },
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
                  padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(68, 250, 181, 90),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.lightGreenAccent,
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.file_open,
                                    size: 40,
                                    color: Color(0xFFFFA451),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Order Taken",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
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
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.arrow_drop_down),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.lightGreenAccent,
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.padding_rounded,
                                    size: 40,
                                    color: Color(0xFFFFA451),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    "Order is Being Prepared",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
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
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.arrow_drop_down),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 162, 162),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.domain_verification,
                                      size: 38, color: Colors.red),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Order is Being Delivered",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Your Delivery agent is coming",
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.contact_phone,
                                    size: 40,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(Icons.arrow_drop_down),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              width: 400,
                              height: 200,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black)),
                              child: Icon(Icons.map)),
                          SizedBox(height: 35),
                          Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 255, 162, 162),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.incomplete_circle,
                                    size: 40,
                                    color: Colors.red,
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    "Order Not Received",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Spacer(),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
      ),
    );
  }
}
