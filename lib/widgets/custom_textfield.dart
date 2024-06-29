
import 'package:flutter/material.dart';
import 'package:noteapp/contasts.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return   TextField(
      cursorColor:  kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'tittle',
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