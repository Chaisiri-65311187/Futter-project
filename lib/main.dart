import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Personal Info",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Personal Info"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "-------------------------------------",
                  style: TextStyle(fontFamily: 'Courier', fontSize: 16),
                ),
                Center(
                  child: Image.network(
                    'note.jpg',//รูป
                    width: 100,
                    height: 100,
                  ),
                ),
                Text(
                  "-------------------------------------",
                  style: TextStyle(fontFamily: 'Courier', fontSize: 16),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Firstname: chaisiri"),//ชื่อ
                    Text("Lastname: kaiyasit"),
                    Text("Nickname: note"),
                  ],
                ),
                SizedBox(height: 16),
                Text("Hobby: Playgame"),
                Text("Food: kaphao"),
                Text("Birthplace: Ubon"),
                SizedBox(height: 16),
                Text("Education:Mathayom 6"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("elementary:  Phraharuthai sawankhalok school year: 50"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("primary: Phraharuthai sawankhalok school year: 55"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("high school: Sawanananwitaua School year: 60"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Undergrad: Naresuan university year: 65"),
                  ],
                ),
                Text(
                  "-------------------------------------",
                  style: TextStyle(fontFamily: 'Courier', fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}