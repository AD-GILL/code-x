import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 560),
      child: Container(
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.white70, borderRadius: BorderRadius.circular(15)),
          child: const Center(
              child: Text(
            "NewGram",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ))),
    );
  }
}
