import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class CommentFrom extends StatefulWidget {
  final String topik;
  const CommentFrom(
    this.topik,
  );

  @override
  State<CommentFrom> createState() => _CommentFromState();
}

class _CommentFromState extends State<CommentFrom> {
  final TextEditingController _nama = TextEditingController();
  final TextEditingController _comment = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,bottom: 200),
      child: Card(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                  controller: _nama,
                  onChanged: (v) {
                    setState(() {});
                  },
                  decoration: const InputDecoration(labelText: 'Nama')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _comment,
                onChanged: ((value) {
                  setState(() {});
                }),
                decoration: const InputDecoration(labelText: 'Comment'),
                maxLines: 4,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    if (_comment.text.isEmpty || _nama.text.isEmpty) {
                      return;
                    }
                    FirebaseFirestore.instance.collection(widget.topik).add({
                      'nama': _nama.text,
                      'comment': _comment.text,
                      'date': DateTime.now().toIso8601String()
                    });
                    ScaffoldMessenger.of(context)
                        .showSnackBar(const SnackBar(content: Text('Reply terkirim')));
                    _nama.text = '';
                    _comment.text = '';
                  },
                  child: const Text(
                    'Comment',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
