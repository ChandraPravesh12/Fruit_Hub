import 'package:flutter/material.dart';

void main() {
  runApp(Activity1());
}

class Activity1 extends StatelessWidget {
  const Activity1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            color: Colors.blue,
            height: MediaQuery.of(context).size.height * 0.5,
          ),
          Container(),
        ],
      ),
    );
  }
}
