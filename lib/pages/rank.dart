import 'package:flutter/material.dart';

class Rank extends StatelessWidget {
  const Rank({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 530 ,
        left: 30 
      ),
      child: Container(
        height: 190,
        width: 260,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white54),
          child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  bottom: 140,
                ),
                child: Text("Rank",style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),),
              )
            ],
          ),
      ),
    );
  }
}