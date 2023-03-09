import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ReplyFrom extends StatefulWidget {
  final String docId;
  final String topik;
  const ReplyFrom(this.topik, this.docId);

  @override
  State<ReplyFrom> createState() => _ReplyFromState();
}

class _ReplyFromState extends State<ReplyFrom> {
  bool _reply=false;
  final TextEditingController _nama = TextEditingController();
  final TextEditingController _comment = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
             !_reply?  Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: InkWell(
                      onTap: () {
                        _reply = true;
                        setState(() {});
                      },
                      child: Text(
                        'Reply',
                        style:
                            TextStyle(color: Theme.of(context).colorScheme.primary,fontWeight: FontWeight.bold),
                      ),
                    ),
                ):
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: InkWell(
                      onTap: () {
                        _reply = false;
                        setState(() {});
                      },
                      child: const Text(
                        'Cancel',
                        style:
                            TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                      ),
                    ),
                ),
               
              
            
        !_reply? const SizedBox():   Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
                controller: _nama,
                onChanged: (v) {
                  setState(() {
                    
                  });
                },
                decoration: const InputDecoration(labelText: 'Nama')),
          ),
           !_reply? const SizedBox():  Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _comment,
              onChanged: ((value) {
                setState(() {
                  
                });
              }),
              decoration: const InputDecoration(labelText: 'Comment'),
              maxLines: 4,
            ),
          ),
          !_reply? const SizedBox():   Padding(
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
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Reply terkirim')));
                      _nama.text='';
                        _comment.text='';
                 _reply=false;
                 setState(() {
                   
                 });
                },
                child: const Text(
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
