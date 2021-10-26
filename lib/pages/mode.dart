import 'package:flutter/material.dart';

class FeedMode extends StatelessWidget {
  const FeedMode({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 665 ,
        left: 1062
      ),
      child: Container(
        height: 40,
        width: 280,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white54),
      ),
    );
  }
}