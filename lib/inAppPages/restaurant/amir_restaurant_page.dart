import 'package:flutter/material.dart';
class amir_restaurant_page extends StatefulWidget {
  @override
  _amir_restaurant_pageState createState() => _amir_restaurant_pageState();
}

class _amir_restaurant_pageState extends State<amir_restaurant_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff29eb49),
        title: Text("AMIR",style: TextStyle(
            fontStyle: FontStyle.italic
        ),),
      ),
        body: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
              child: Container(
                height: 250,
                width: 200,
                child: Image.network("https://cdn1.vectorstock.com/i/1000x1000/81/30/fast-food-restaurant-and-vector-10328130.jpg"),
              ),
            )
          ],
        )
    );
  }
}

