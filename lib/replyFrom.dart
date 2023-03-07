import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ReplyFrom extends StatefulWidget {
  final String docId;
  final String topik;
  const ReplyFrom(this.topik, this.docId);

  @override
  State<ReplyFrom> createState() => _ReplyFromState();
}

class _ReplyFromState extends State<ReplyFrom> {
  TextEditingController _nama = TextEditingController();
  final TextEditingController _comment = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
                controller: _nama,
                onChanged: (v) {
                  setState(() {
                    
                  });
                },
                decoration: InputDecoration(labelText: 'Nama')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _comment,
              onChanged: ((value) {
                setState(() {
                  
                });
              }),
              decoration: InputDecoration(labelText: 'Comment'),
              maxLines: 4,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                onPressed: () {
                  if(_comment.text.isEmpty||_nama.text.isEmpty){
                    return;
                   
                  }
                    FirebaseFirestore.instance
                      .collection(widget.topik)
                      .doc(widget.docId)
                      .collection('reply')
                      .add({'nama': _nama.text, 'comment': _comment.text,'date':DateTime.now().toIso8601String()});
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Reply terkirim')));
                      _nama.text='';
                        _comment.text='';
                 
                },
                child: Text(
                  'Reply',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
          ),
        ],
      ),
    );
  }
}
