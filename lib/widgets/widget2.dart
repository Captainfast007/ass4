import 'package:flutter/material.dart';
class CustomI extends StatelessWidget {
  const CustomI({Key? key, required this.text}) : super(key: key);
final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height:120,
          width: 150,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/prim.jpg"))),),
        SizedBox(width: 40,),
        SizedBox(width: 150,
          child: Text(text,style: TextStyle(
          color: Colors.redAccent,
          fontSize: 18
        ),),)
      ],
    );
  }
}
