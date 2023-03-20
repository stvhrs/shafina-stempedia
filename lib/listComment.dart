import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:stempedia/comment.dart';

class Commnet extends StatelessWidget {
  final String id;
   const Commnet(this.id);


  
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseFirestore.instance.collection(id).orderBy('date',descending: false).snapshots(),
        builder: (context,
                AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> dsnapshot) =>
            Column(
                children: dsnapshot.data!.docs.isEmpty?[const SizedBox()]:List.generate(
                    dsnapshot.data!.docs.length,
                    (index) => Komen(dsnapshot.data!.docs[index],id, ))));
  }
}
