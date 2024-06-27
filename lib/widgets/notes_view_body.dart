import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:noteapp/widgets/custom_appbar.dart';
import 'package:noteapp/widgets/cutom_card.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal:10),
      child: Column(
        children: [
          SizedBox(height: 40),
          CustomAppbar(),
          SizedBox(height: 20),
          CustomCardItems(),
        ],
      ),
    );
  }
}
