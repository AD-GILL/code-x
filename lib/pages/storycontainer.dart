import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class StoryContainer extends StatelessWidget {
  const StoryContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100, left: 250),
      child: Container(
          height: 100,
          width: 865,
          decoration: BoxDecoration(
              color: Colors.white54, borderRadius: BorderRadius.circular(20)),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
            ],
          )),
    );
  }
}

class Stories extends StatelessWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(
        radius: 40,
        backgroundColor: Colors.indigo[100],
      ),
    );
  }
}
