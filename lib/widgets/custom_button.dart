
import 'package:flutter/material.dart';
import 'package:noteapp/contasts.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: kPrimaryColor),
      child: const Center(
          child: Text(
        'Add',
        style: TextStyle(color: Colors.black, fontSize: 22),
      )),
    );
  }
}
