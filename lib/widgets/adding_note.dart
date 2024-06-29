import 'package:flutter/material.dart';

import 'package:noteapp/contasts.dart';
import 'package:noteapp/widgets/custom_button.dart';
import 'package:noteapp/widgets/custom_textfield.dart';

class AddingNote extends StatelessWidget {
  const AddingNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 24),
            CustomTextField(hint: 'Tittle'),
            SizedBox(height: 24),
            CustomTextField(hint: 'Contant', maxlines: 6),
            SizedBox(height: 24),
            CustomButton(),
             SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
