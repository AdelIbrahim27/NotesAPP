
import 'package:flutter/material.dart';
import 'package:noteapp/contasts.dart';

class CustomTextField extends StatelessWidget {
   const CustomTextField({super.key,  this.maxlines=1, required this.hint});

final  String hint; 
final int maxlines;
  @override
  Widget build(BuildContext context) {
    return   TextField(
      maxLines: maxlines,
      cursorColor:  kPrimaryColor,
      decoration: InputDecoration(
        hintText: hint,
hintStyle: const TextStyle(color: kPrimaryColor),
        focusedBorder: OutlineInputBorder(
          borderRadius:BorderRadius.circular(16) ,
          borderSide:const BorderSide(color: kPrimaryColor)
        ),
        border: OutlineInputBorder(
          borderRadius:BorderRadius.circular(16) 
        )
      ),
    );
  }
}