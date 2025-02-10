import 'package:flutter/material.dart';

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
                        onPressed: () {},
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
                      "Delivery Status",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Quinoa Fruit Salad"),
                        Text(
                          "2 Pack",
                          textAlign: TextAlign.start,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
