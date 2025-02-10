import 'package:flutter/material.dart';

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
              padding: const EdgeInsets.all(15.0),
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
                        Icon(
                          Icons.shopping_basket,
                          color: Color(0xFFFFA451),
                          size: 40,
                        ),
                        Text("My Basket")
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(),
              width: 350,
              child: Text(
                "Hello Tony, What fruit salad \ncombo do you want today?",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 22),
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
                        width: 300,
                        child: TextField(
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey.shade200,
                            hintText: "ChandraPravesh",
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
            Container(
              child: Text(
                "Recommended Combo",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
