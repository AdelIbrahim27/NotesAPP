
import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key, required this.icon});
final Icon icon;
  @override
  Widget build(BuildContext context) {
    return  Container(decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: IconButton(
                    onPressed: () {}, icon: icon,iconSize: 32,),);
  }
}