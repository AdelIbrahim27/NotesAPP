import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:noteapp/widgets/custom_appbar.dart';
import 'package:noteapp/widgets/custom_textfield.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 40),
          CustomAppbar(tittle: 'Edit note', icon: Icon(FontAwesomeIcons.check)),
          SizedBox(height: 24),
          CustomTextField(hint: 'Tittle'),
          SizedBox(height: 24),
          CustomTextField(hint: 'Contant', maxlines: 6),
          SizedBox(height: 24),
        ],
      ),
    );
  }
}
