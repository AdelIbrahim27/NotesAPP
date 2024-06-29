
import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.tittle, required this.icon});
final String tittle;
final Icon icon;
  @override
  Widget build(BuildContext context) {
    return  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text(tittle, style: const TextStyle(fontSize: 32)),
           CustomSearchIcon(icon:icon),
          ],);
  }
}
