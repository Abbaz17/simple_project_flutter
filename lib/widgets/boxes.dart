import 'package:flutter/material.dart';

class Boxes extends StatelessWidget {
 final String?  content ;
 final String? price ;
 Boxes({this.content="Pizza Large Fish" ,  this.price="13"});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(50)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAoQommm3jxeijIpB5Zb9k6W5B0lFxKjupP_HFgKLd&s",
                  width: 130,
                  height: 100,
                ),
              ),
              Column(
                children: [
                  Text("Pizza $content"),
                  SizedBox(height: 5,) ,
                  Text(
                    "Available",
                    style: TextStyle(),
                  ),
                  Row(
                children: [
                  Icon(Icons.star , color: Colors.green ,size: 20,) ,
                  Icon(Icons.star , color: Colors.green ,size: 20,) ,
                  Icon(Icons.star , color: Colors.green ,size: 20,) ,
                  Icon(Icons.star , color: Colors.green ,size: 20,) ,
                  Icon(Icons.star , color: Colors.green ,size: 20,) ,
                ],
              )
                ],
              ),
              Text(" \$ $price")
            ],
          ),
        ],
      ),
    );
  }
}