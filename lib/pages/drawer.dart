import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  // GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 50),
        child: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              color: Colors.white54, borderRadius: BorderRadius.circular(15)),
          child: GestureDetector(
            child: const Icon(Icons.menu),
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ));
  }
}
