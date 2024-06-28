
import 'package:flutter/material.dart';
import 'package:noteapp/widgets/cutom_card.dart';

class ListViewItems extends StatelessWidget {
  const ListViewItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder( itemCount:6 ,itemBuilder: (context,index){
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: CustomCardItems(),
      );
    
    });
  }
}