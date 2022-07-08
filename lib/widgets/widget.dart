import 'package:flutter/material.dart';
class CustomR extends StatelessWidget {
   CustomR({Key? key,required this.text1,required this.text2}) : super(key: key);
 final String? text1;
 final String? text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:  [
        Text(text1!,
          style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent
          ),),

      SizedBox(width: 150,
        child: Text(text2!,style: TextStyle(
                fontSize: 30,
                color: Colors.yellowAccent
            ),
          ),
      ),

      ],
    );
  }
}
