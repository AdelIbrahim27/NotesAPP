import 'package:flutter/material.dart';
import 'package:noteapp/views/notes_views.dart';

void main() {
  runApp(const NoteApp());
}
class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness:  Brightness.dark,fontFamily:'Poppins' ),
      home: const NoteView(),
    );
  }
}