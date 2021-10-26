import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 220 ,
        left: 1060 
      ),
      child: Container(
        height: 420,
        width: 280,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white54),
        child: Column(children: const [
          Padding(
            padding: EdgeInsets.only(
              top: 10,
              right: 150
            ),
            child: Text("Description",style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),),
          ),
        ],),
      ),
    );
  }
}
