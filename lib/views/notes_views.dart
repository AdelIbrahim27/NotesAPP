import 'package:flutter/material.dart';
import 'package:noteapp/widgets/notes_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      // appBar: AppBar(
      //     title: const Text('Notes', style: TextStyle(fontSize: 32)),
      //     actions: <Widget>[
            
      //       ),
      //     ]),
    
    );
  }
}


