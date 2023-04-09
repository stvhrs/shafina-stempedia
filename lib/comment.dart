import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:stempedia/replyFrom.dart';

class Komen extends StatelessWidget {
  final QueryDocumentSnapshot<Map<String, dynamic>> data;

  final String topik;

  const Komen(
    this.data,
    this.topik,
  );


 

  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.only(top: 40),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      data.data()['nama'],
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  Text(DateFormat('HH:mm dd/MM/yyyy')
                      .format(DateTime.parse(DateTime.now().toIso8601String())))
                ],
              ),
              Card(surfaceTintColor: Colors.white,margin: const EdgeInsets.all(0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          data.data()['comment'],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
           
             
             
            ReplyFrom(topik, data.id)
            ,
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                    stream: FirebaseFirestore.instance
                        .collection(topik)
                        .doc(data.id)
                        .collection('reply')
                        .orderBy('date', descending: false)
                        .snapshots(),
                    builder: (context, AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
                

                      return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: snapshot.data!.docs.isEmpty?[const SizedBox()]: List.generate(
                              snapshot.data!.docs.length,
                              (index) =>Container(margin: const EdgeInsets.only(top: 20),child: Card(
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
                                              Expanded(
                                                child: Text(
                                                  snapshot.data!.docs[index]
                                                      .data()['nama'],
                                                  style: const TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
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
