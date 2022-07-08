import 'package:flutter/material.dart';
class CustomE extends StatelessWidget {
  const CustomE({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height: 80,
          width: 80,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/prim.jpg"))
        ),),
        SizedBox(width: 25),
        SizedBox(child: Text(text,style: TextStyle(color: Colors.redAccent),),),
      ],
    );

  }
}