import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';
import 'package:noteapp/widgets/custom_appbar.dart';
import 'package:noteapp/widgets/custom_listview.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal:20),
      child: Column(
        children: [
          SizedBox(height: 30),
          CustomAppbar(),
          Expanded(child: ListViewItems()),
        ],
      ),
    );
  }
}
