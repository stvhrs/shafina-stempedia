
import 'package:flutter/material.dart';
import 'package:stempedia/data.dart';
import 'package:url_launcher/url_launcher.dart';

class Penerapan extends StatelessWidget {
   Penerapan({super.key});

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  final Uri _url = Uri.parse('https://forms.gle/qtyCwyWo3JMFyU49A');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leadingWidth: MediaQuery.of(context).size.width / 10,
          leading: InkWell(
            onTap: () {
              Navigator.popUntil(context, ModalRoute.withName('/'));
            },
            child: Container(
              padding: const EdgeInsets.all(8), // Border width

              child: ClipRRect(
                borderRadius: BorderRadius.circular(10), // Image border
                child: SizedBox.fromSize(
                  size: const Size.fromRadius(48), // Image radius
                  child: Image.asset('image/logo.jpeg', fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          title: const Text(
              textAlign: TextAlign.justify,
              '4:Penerapan Pembelajaran berbasis STEM'),
        ),
        body: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.only(right: 40),
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 5,
                  offset: const Offset(0, 3), // changes position of shadow
                )
              ]),
              child: Column(
                children: [
                  Container(color:Colors.orange,
                    width: double.infinity,
                    alignment: Alignment.center,
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Topik',
                        style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: InkWell(
                      onTap: () { Navigator.popUntil(context, ModalRoute.withName('/hakikat'));},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 16, top: 10, bottom: 10),
                              child: Icon(
                                Icons.document_scanner,
                                color: Theme.of(context).colorScheme.primary,
                              ),
                            ),
                            const Expanded(
                              child: Text(
                                'Hakikat STEM',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.grey.shade200,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/arti');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 16, top: 10, bottom: 10),
                              child: Icon(Icons.document_scanner,
                                  color: Theme.of(context).colorScheme.primary),
                            ),
                            const Expanded(
                              child: Text(
                                'Arti Penting: Mengapa  STEM Perlu Dilakukan',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color:
                       Colors.white,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/pembelajaran');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 16, top: 10, bottom: 10),
                              child: Icon(Icons.document_scanner,
                                  color:  Theme.of(context).colorScheme.primary),
                            ),
                            const Expanded(
                              child: Text(
                                'Pembelajaran Berbasis STEM pada Jenjang SMP',
                               
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color:  Theme.of(context).colorScheme.primary.withOpacity(0.8),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/penerapan');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                  right: 16, top: 10, bottom: 10),
                              child: Icon(Icons.document_scanner,
                                  color:Colors.white),
                            ),
                            Expanded(
                              child: Text(
                                'Penerapan Pembelajaran berbasis STEM',style:TextStyle(color:  Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/daftar_pustaka');
                    },
                    icon: Text(
                      'Daftar Pustaka',
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.primary,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: SingleChildScrollView(
                padding: const EdgeInsets.only(top: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: penerapanWidgets)),
          ),
          const Expanded(child: SizedBox())
        ]),
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton.icon(
            icon: const Text(
              textAlign: TextAlign.justify,
              'Evaluasi',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.4,
                  fontSize: 15),
            ),
            style: ButtonStyle(
                shadowColor: MaterialStateProperty.all(
                    Theme.of(context).colorScheme.primary),
                backgroundColor: MaterialStateProperty.all(
                    Theme.of(context).colorScheme.secondary)),
            onPressed: _launchUrl,
            label: const Icon(Icons.menu_book_rounded),
          ),
        ));
  }
}
