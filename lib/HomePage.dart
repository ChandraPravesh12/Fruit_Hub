import 'package:flutter/material.dart';
import 'package:fruithub/MyBasket.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.list,
                      size: 40,
                    ),
                    Spacer(),
                    Column(
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Basket()),
                              );
                            },
                            icon: Icon(
                              Icons.shopping_bag,
                              size: 30,
                              color: Color(0xFFFFA451),
                            ),
                            label: Text("My Basket"),
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(),
                width: 350,
                child: Text(
                  "Hello Tony, What fruit salad \ncombo do you want today?",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Center(
                    child: Center(
                      child: Container(
                        width: 270,
                        child: TextField(
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey.shade200,
                            hintText: "Search for fruit salad combos",
                            hintStyle: TextStyle(fontSize: 16),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.filter_list)
                ],
              ),
            ),
            SingleChildScrollView(
                child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.shopping_bag,
                                  color: Color(0xFFFFA451),
                                ),
                              )),
                        ),
                        Image.asset(
                          "assets/images/fruit_in_basket_2.png", // Replace with your image
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                        Row(
                          children: [
                            Text(
                              "\$ 2,000",
                              style: TextStyle(
                                color: Color(0xFFFFA451),
                              ),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.add,
                              color: Color(0xFFFFA451),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.shopping_bag,
                                  color: Color(0xFFFFA451),
                                ),
                              )),
                        ),
                        Image.asset(
                          "assets/images/fruit_in_basket_2.png", // Replace with your image
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                        Row(
                          children: [
                            Text(
                              "\$ 2,000",
                              style: TextStyle(
                                color: Color(0xFFFFA451),
                              ),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.add,
                              color: Color(0xFFFFA451),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
