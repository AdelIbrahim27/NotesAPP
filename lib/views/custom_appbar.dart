
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Text('Notes', style: TextStyle(fontSize: 32)),
            Container(decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: IconButton(
                    onPressed: () {}, icon: const Icon(Icons.search, size: 36)),)
          ],);
  }
}