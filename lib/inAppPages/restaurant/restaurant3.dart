import 'package:flutter/material.dart';
class restaurant3 extends StatefulWidget {
  @override
  _restaurant3State createState() => _restaurant3State();
}

class _restaurant3State extends State<restaurant3> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 120,
            width: 350,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: 80,
                    child: Image.network("https://cdn1.vectorstock.com/i/1000x1000/33/80/fast-food-shop-store-front-flat-style-vector-9183380.jpg"),
                  ),
                ),
                Text("Third",style: TextStyle(
                  fontSize: 20
                ),),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height:30 ,
                    width: 50,
                    color: Color(0xff29eb49),
                    child: ElevatedButton(
                      child: Text("3.4",style: TextStyle(
                          color: Colors.black,
                          fontSize: 12
                      ),),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(11),
                  child: Container(
                    height: 30,
                    width: 70,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffeb2a2a),
                      ),
                      onPressed: (){
                        setState(() {
                          Navigator.pushNamed(context,"third_restaurant_page");
                        });
                      },
                      child: Text("ENTER",style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400
                      ),),
                    ),
                  ),
                )
              ],
            ),

          ),
        ),
      ),
    );
  }
}
