import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  getCaption(int i) {
    if (i == 0) {
      return 'Menuju Halaman E-Module';
    }
    if (i == 1) {
      return 'Fitur Diskusi';
    }
    if (i == 2) {
      return 'Menuju Evaluasi';
    }
    if (i == 3) {
      return 'Submit Evaluasi';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
            leadingWidth: MediaQuery.of(context).size.width / 10,
            leading: InkWell(
              onTap: () {
                Navigator.popUntil(context, ModalRoute.withName('/'));
              },
              child: Container(
                padding: const EdgeInsets.all(8), // Border width

                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5), // Image border
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(48), // Image radius
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
                    'Topik',
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
        body: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 2,
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Stack(
                    children: [
                      Transform.scale(
                          scaleX: -1,
                          child: Image.asset(
                            'image/bg.jpg',
                            fit: BoxFit.cover,
                            height: MediaQuery.of(context).size.height / 1.7,
                            width: MediaQuery.of(context).size.width,
                          )),
                      Container(
                        height: MediaQuery.of(context).size.height / 1.7,
                        color: Colors.black.withOpacity(0.5),
                      ),
                      Positioned(
                        left: 20,
                        top: 60,
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width / 1.6,
                          child: const Text(
                            textAlign: TextAlign.justify,
                            "STEMPEDIA ID - Integrated STEM e-module merupakan platform belajar STEM yang dapat diunakan oleh calon guru IPA untuk mempelajari bagaimana STEM dapat diterapkan dalam pembelajaran IPA. Platform ini berisi tentang hakikat STEM hingga berbagai contoh penerapan STEM dalam pembelajaran IPA. Melalui portal STEMPEDIA ID, guru maupun calon guru dapat menambahkan referensi, melakukan diskusi dan membagikan pengalman tentang penerapan STEM dalam pembelajaran IPA pada topik yang telah disediakan. Modul ini diharapkan dapat membantu meningkatkan kreativitas dan sikap calon guru IPA terhadap STEM. Melalui portal ini, diharapkan para calon guru IPA mampu menganalisis konsep dasar, unsur STEM, prinsip disciplinary concepts, dan design thinking STEM secara mandiri serta  mampu menerapkan pengetahuannya dalam menyusun project STEM berbasis problem/project-based secara kreatif dan mandiri.",
                            // 'STEMPEDIA ID - Integrated STEM e-module merupakan platform belajar STEM yang dapat digunakan oleh calon guru IPA untuk mempelajari bagaimana STEM dapat diterapkan dalam pembelajaran IPA. Platform ini berisi tentang hakikat STEM hingga berbagai contoh penerapan STEM dalam pembelajaran IPA. Melalui portal STEMPEDIA ID, guru maupun calon guru dapat menambahkan referensi, melakukan diskusi dan membagikan pengalman tentang penerapan STEM dalam pembelajaran IPA pada topik yang telah disediakan. Modul ini diharapkan dapat membantu meningkatkan kreativitas dan sikap terhadap STEM bagi calon guru IPA. Selain itu, melalui modul ini, calon guru IPA diharapkan dapat',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                letterSpacing: 1.1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Card(
                      margin: EdgeInsets.zero,
                      surfaceTintColor: Theme.of(context).colorScheme.secondary,
                      color: Theme.of(context).colorScheme.secondary,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                            surfaceTintColor:
                                Theme.of(context).colorScheme.secondary,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 25, left: 50, right: 50, top: 15),
                              child: Column(
                                children: [
                                  Text(
                                    '-- PANDUAN PENGUNAAN E-MODULE --',
                                    style:
                                        Theme.of(context).textTheme.bodyText1,
                                  ),
                                  const Text(
                                      '\nPengguna diharapkan mengikuti petunjuk penggunaan modul agar memperoleh hasil belajar secara maksimal. Petunjuk penggunaan e-module STEMPEDIA ID diuraikan sebagai berikut:\n'),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('1. '),
                                      const Text(
                                          'Bacalah deskripsi singkat e-module dan tujuan pembelajaran yang terdapat pada e-module')
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('2. '),
                                      const Text(
                                          'Bacalah panduan penggunaan e-module dan daftar isi dengan teliti')
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('3. '),
                                      Expanded(
                                        child: const Text(
                                            'Pahami setiap materi dan konsep dasar pada masing-masing topik. Apabila terdapat materi yang kurang jelas untuk dipahami, mahasiswa dapat bertanya pada pengampu mata kuliah yang bersangkutan atau dapat ditanyakan pada kolom diskusi setiap bagian akhir topik.'),
                                      )
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('4. '),
                                      const Text(
                                          'Kerjakan setiap tugas yang tersedia untuk mengetahui seberapa besar pemahaman terhadap topik yang telah dibahas')
                                    ],
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(
                            4,
                            (index) => Container(
                                margin: const EdgeInsets.only(
                                    top: 30, right: 10, left: 10, bottom: 50),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15)),
                                width: MediaQuery.of(context).size.width * 0.2,
                                child: Column(
                                  children: [
                                    Text(
                                      getCaption(index),
                                      style: TextStyle(
                                          color: Theme.of(context)
                                              .colorScheme
                                              .primary,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Image.asset(
                                      'image/t${index + 1}.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ],
                                ))),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: Card(
                          margin: EdgeInsets.zero,
                          surfaceTintColor:
                              Theme.of(context).colorScheme.secondary,
                          color: Theme.of(context).colorScheme.secondary,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                                surfaceTintColor:
                                    Theme.of(context).colorScheme.secondary,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      bottom: 25, left: 50, right: 50, top: 15),
                                  child: Column(
                                    children: [
                                      Text(
                                        '-- IDENTITAS PENULIS --\n',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1,
                                      ),
                                      Row(
                                        children: [
                                          Expanded(
                                              child: Text("Dosen Pembimbing 1")), Expanded(flex: 2,
                                              child: Text(": Dr.paed Nurma Yunita Indriyanti, M.Si,MSc")),

                                        ],
                                      ),
                                       Row(
                                        children: [
                                          Expanded(
                                              child: Text("Dosen Pembimbing 2")), Expanded(flex: 2,
                                              child: Text(": Dr. Mohammad Masykuri, M.Si.")),

                                        ],
                                      ),
                                       Row(
                                        children: [
                                          Expanded(
                                              child: Text("Email Penanggung jawab\n")), Expanded(flex: 2,
                                              child: Text(": 33shafinadep@gmail.com\n")),

                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
