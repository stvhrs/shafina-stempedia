import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:intl/intl.dart';
import 'package:stempedia/comment.dart';
import 'package:stempedia/replyFrom.dart';

class Commnet extends StatefulWidget {
  final String id;
  const Commnet(this.id);

  @override
  State<Commnet> createState() => _CommnetState();
}

class _CommnetState extends State<Commnet> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseFirestore.instance.collection(widget.id).orderBy('date',descending: false).snapshots(),
        builder: (context,
                AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> dsnapshot) =>
            Column(
                children: List.generate(
                    dsnapshot.data!.docs.length,
                    (index) => Komen(dsnapshot.data!.docs[index],widget.id, ))));
  }
}
