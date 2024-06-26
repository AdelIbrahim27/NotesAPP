import 'package:flutter/material.dart';
import 'package:noteapp/views/custom_appbar.dart';


class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children:  [
           CustomAppbar()
        ],
      ),
    );
  }
}
