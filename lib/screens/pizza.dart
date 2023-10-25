import 'package:flutter/material.dart';

import '../widgets/boxes.dart';

class Pizza extends StatelessWidget {
  const Pizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
     
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.symmetric(vertical: 2) ,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(60)),
            child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAoQommm3jxeijIpB5Zb9k6W5B0lFxKjupP_HFgKLd&s",
                  width: 200,
                ),
          ),
          Boxes(
            content: "Large Meet" ,
            price: "22",
          ),
          Boxes(
            content: "Large Fish" ,
            price: "14",
          ),
          Boxes(
            content: "Large Chicken" ,
            price: "12",
          ),
          Boxes(
            content: "Medium Fish" ,
            price: "14",
          ),
          
        ],
      ),
    );
  }
}


