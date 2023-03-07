import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:intl/intl.dart';
import 'package:stempedia/replyFrom.dart';

class Komen extends StatefulWidget {
  final QueryDocumentSnapshot<Map<String, dynamic>> data;

  final String topik;

  const Komen(
    this.data,
    this.topik,
  );

  @override
  State<Komen> createState() => _KomenState();
}

class _KomenState extends State<Komen> {
  bool _reply = false;
  @override
  Widget build(BuildContext context) {
    return Container(margin: EdgeInsets.only(top: 40),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    widget.data.data()['nama'],
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  Text(DateFormat('HH:mm dd/MM/yyyy')
                      .format(DateTime.parse(DateTime.now().toIso8601String())))
                ],
              ),
              Card(surfaceTintColor: Colors.white,margin: EdgeInsets.all(0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        widget.data.data()['comment'],
                      ),
                    ],
                  ),
                ),
              ),
           
             
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
                      child: Text(
                        'Cancel',
                        style:
                            TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                      ),
                    ),
                ),
               
              
              _reply?
            ReplyFrom(widget.topik, widget.data.id)
              :SizedBox(),
            
              Container(
                margin: EdgeInsets.only(left: 20),
                child: StreamBuilder(
                    stream: FirebaseFirestore.instance
                        .collection(widget.topik)
                        .doc(widget.data.id)
                        .collection('reply')
                        .orderBy('date', descending: false)
                        .snapshots(),
                    builder: (context, snapshot) {
                      var listdata = snapshot.data!.docs;

                      return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: List.generate(
                              snapshot.data!.docs.length,
                              (index) =>Container(margin: EdgeInsets.only(top: 20),child: Card(
                                    color: Colors.white,
                                    surfaceTintColor: Colors.white,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                snapshot.data!.docs[index]
                                                    .data()['nama'],
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Text(snapshot.data!.docs[index]
                                              .data()['comment'])
                                        ],
                                      ),
                                    ),
                                  ))));
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
