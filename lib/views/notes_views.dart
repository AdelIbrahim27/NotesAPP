import 'package:flutter/material.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Notes', style: TextStyle(fontSize: 32)),
          actions: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(15)
              ),
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.search, size: 36)),
            ),
          ]),
    );
  }
}
