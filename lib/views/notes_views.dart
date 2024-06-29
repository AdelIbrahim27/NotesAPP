import 'package:flutter/material.dart';
import 'package:noteapp/widgets/adding_note.dart';
import 'package:noteapp/widgets/notes_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        showModalBottomSheet(context: context, builder: (context){
        return AddingNote();
        });
      },backgroundColor:Colors.green,
      child:  const Icon(Icons.add) ),
      body: const NotesViewBody(),
    
    );
  }
}



