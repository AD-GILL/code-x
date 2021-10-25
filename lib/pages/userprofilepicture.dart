import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 20,
        left: 1250,
      ),
      child: CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage("assets/person2.jpg"),
      ),
    );
  }
}