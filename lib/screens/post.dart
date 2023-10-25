import 'package:flutter/material.dart';

class Post extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body:Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
            
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.network("data:image/jpeg;base64,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",
                width: 50,
                ),
              ),
              SizedBox(width: 5,),
              Text("Mohamed Ali \n 5 mins Ago") ,
            ],
          ),
              Icon(Icons.menu)
            ],
          ),
          SizedBox(height: 10,),
          Image.network("data:image/jpeg;base64,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",
          width: 470, 
          height: 280,
          fit: BoxFit.cover,
          ) ,
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Icon(Icons.thumb_up) ,
                  Text("Like") 
                ],
              ),
              Row(
                children: [
                  Icon(Icons.message) ,
                  Text("Comment") 
                ],
              ),
              Row(
                children: [
                  Icon(Icons.share) ,
                  Text("Share") 
                ],
              ),
            ],
          )
        ],),
      ) ,
    );
  }
}