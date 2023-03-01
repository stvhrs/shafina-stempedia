import 'package:flutter/material.dart';
import 'package:stempedia/data.dart';
import 'package:url_launcher/url_launcher.dart';

class Hakikat extends StatelessWidget {
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  final Uri _url = Uri.parse('https://forms.gle/QRcoi63o3QKWs3ks7');

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
              padding: EdgeInsets.all(8), // Border width

              child: ClipRRect(
                borderRadius: BorderRadius.circular(10), // Image border
                child: SizedBox.fromSize(
                  size: Size.fromRadius(48), // Image radius
                  child: Image.asset('image/logo.jpeg', fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          title: const Text(textAlign: TextAlign.justify, '1:Hakikat'),
        ),
        body: SingleChildScrollView(
            padding: const EdgeInsets.only(top: 30),
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              const Expanded(flex: 1, child: SizedBox()),
              Expanded(
                flex: 2,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: hakikatWidgets),
              ),
              const Expanded(flex: 1, child: SizedBox()),
            ])),
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
