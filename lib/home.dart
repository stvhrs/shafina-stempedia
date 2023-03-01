import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leadingWidth: MediaQuery.of(context).size.width / 10,
            leading: InkWell(
              onTap: () {
                Navigator.popUntil(context, ModalRoute.withName('/'));
              },
              child: Container(
                padding: EdgeInsets.all(8), // Border width

                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5), // Image border
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(48), // Image radius
                    child: Image.asset('image/logo.jpeg', fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            shadowColor: Colors.yellow.shade900,
            elevation: 90,
            automaticallyImplyLeading: false,
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  icon: const Text(
                    textAlign: TextAlign.justify,
                    'Kelas Online',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                        fontSize: 15),
                  ),
                  style: ButtonStyle(
                      shadowColor: MaterialStateProperty.all(
                          Theme.of(context).colorScheme.primary),
                      backgroundColor: MaterialStateProperty.all(
                          Theme.of(context).colorScheme.secondary)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/hakikat');
                  },
                  label: const Icon(Icons.menu_book_rounded),
                ),
              )
            ]),
        body: Stack(
          children: [
            Transform.scale(
                scaleX: -1,
                child: Image.asset(
                  'image/bg.jpg',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width,
                )),
            Container(
              height: MediaQuery.of(context).size.height / 2,
              color: Colors.black.withOpacity(0.65),
            ),
            Positioned(
              left: 20,
              top: 60,
              child: Container(
                width: MediaQuery.of(context).size.width / 2.1,
                child: Text(
                  textAlign: TextAlign.justify,
                  'TENTANG STEMPEDIA - GURU HEBAT ID STEMPEDIA - Guru Hebat ID \n\nmerupakan platform belajar STEM yang dipergunakan untuk guru maupun calon guru untuk mempelajari bagaimana STEM dapat diterapkan dalam pembelajaran IPA. Platform ini berisi tentang hakikat STEM hingga berbagai contoh penerapan STEM dalam pembelajaran IPA. Melalui portal Guru Hebat ID, guru maupun calon guru dapat menambahkan referensi, melakukan diskusi dan membagikan pengalman tentang penerapan STEM dalam pembelajaran IPA pada kelas online.',
                  style: TextStyle(
                      color: Colors.white, fontSize: 20, letterSpacing: 1.1),
                ),
              ),
            ),
          ],
        ));
  }
}
