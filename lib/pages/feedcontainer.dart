import 'package:flutter/material.dart';

class FeedContainer extends StatelessWidget {
  const FeedContainer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 220,
        left: 335
      ),
      child: Container(
        width: 700,
        height: 500,
        decoration: BoxDecoration(
          color: Colors.white54,
          borderRadius: BorderRadius.circular(20)
        ),
      ),
    );
  }
}