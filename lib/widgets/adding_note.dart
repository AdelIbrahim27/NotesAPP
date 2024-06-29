import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:noteapp/widgets/custom_textfield.dart';

class AddingNote extends StatelessWidget {
  const AddingNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 24),
          CustomTextField(hint: 'Tittle' ),
          SizedBox(height: 24),
          CustomTextField(hint: 'Contant',maxlines: 6,)
        ],
      ),
    );
  }
}
