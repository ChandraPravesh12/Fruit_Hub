import 'package:flutter/material.dart';
import 'package:fruithub/HomePage.dart';
import 'package:fruithub/Order_Complete.dart';
import 'package:fruithub/main.dart';

void main() {
  runApp(Basket());
}

class Basket extends StatelessWidget {
  const Basket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
              color: Color(0xFFFFA451),
              height: 150,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 50, 0, 0),
                    child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) => Home()));
                        },
                        icon: Icon(
                          Icons.arrow_left,
                          size: 30,
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
                      "My Basket",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )),
          Scrollbar(
              child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
            child: Container(
              child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.food_bank,
                      size: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Quinoa Fruit Salad"),
                          Text(
                            "2 Pack",
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("\$ 20,000"),
                    )
                  ],
                ),
              ),
            ),
          )),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
            child: Container(
              child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.food_bank,
                      size: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Quinoa Fruit Salad"),
                          Text(
                            "2 Pack",
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("\$ 20,000"),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
            child: Container(
              child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.food_bank,
                      size: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Quinoa Fruit Salad"),
                          Text(
                            "2 Pack",
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("\$ 20,000"),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
            child: Container(
              child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.food_bank,
                      size: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Quinoa Fruit Salad"),
                          Text(
                            "2 Pack",
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("\$ 20,000"),
                    )
                  ],
                ),
              ),
            ),
          ),
          Spacer(),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Total",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "\$ 60,000",
                        style: TextStyle(fontSize: 40),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Order()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(11),
                    child: Text(
                      "Complete Order",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    backgroundColor: Color(0xFFFFA451),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
