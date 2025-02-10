import 'package:flutter/material.dart';

void main() {
  runApp(Food());
}

class Food extends StatelessWidget {
  const Food({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFA451),
        body: Scrollbar(
            child: Column(
          children: [
            Spacer(),
            Container(
              height: MediaQuery.of(context).size.height * 0.60,
              width: MediaQuery.of(context).size.height * 1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Quinoa Fruit Salad",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.remove_circle_outline,
                              size: 40,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "1",
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.add_circle,
                              size: 40,
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "\$ 2,000",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                    SizedBox(height: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("One Pack Contains:",
                            style: TextStyle(
                                fontSize: 20,
                                decoration: TextDecoration.underline,
                                decorationColor: Color(0xFFFFA451),
                                decorationThickness: 3)),
                        SizedBox(height: 10),
                        Text(
                            "Red Quinoa, Lime, Honey, Blueberries, Strawberries, Mango, Fresh mint."),
                        SizedBox(height: 10),
                        Text(
                            "If you are looking for a new fruit salad to eat today, quino is the perfect brunch for you.make"),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          size: 40,
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(11),
                              child: Text(
                                "Food",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              backgroundColor: Color(0xFFFFA451),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        )));
  }
}
