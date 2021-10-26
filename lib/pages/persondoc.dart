import 'package:flutter/material.dart';

class PersonalInfoDoc extends StatelessWidget {
  const PersonalInfoDoc({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 220 ,
        left: 30 
      ),
      child: Container(
        height: 300,
        width: 260,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white54),
          child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  bottom: 250,
                ),
                child: Text("Bio",style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold),),
              )
            ],
          ),
      ),
    );
  }
}