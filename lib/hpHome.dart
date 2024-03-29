import 'package:flutter/material.dart';

class HpHome extends StatefulWidget {
  const HpHome({super.key});

  @override
  State<HpHome> createState() => _HpHomeState();
}

class _HpHomeState extends State<HpHome> {
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
            leadingWidth: MediaQuery.of(context).size.width / 3,
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
                Stack(
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
                        color: Colors.black.withOpacity(0.9),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        child: const Text(
                          textAlign: TextAlign.justify,
                          'STEMPEDIA ID - Integrated STEM e-module merupakan platform belajar STEM yang dapat digunakan oleh calon guru IPA untuk mempelajari bagaimana STEM dapat diterapkan dalam pembelajaran IPA. Platform ini berisi tentang hakikat STEM hingga berbagai contoh penerapan STEM dalam pembelajaran IPA. Melalui portal STEMPEDIA ID, guru maupun calon guru dapat menambahkan referensi, melakukan diskusi dan membagikan pengalman tentang penerapan STEM dalam pembelajaran IPA pada topik yang telah disediakan. Modul ini diharapkan dapat membantu meningkatkan kreativitas dan sikap terhadap STEM bagi calon guru IPA. Selain itu, melalui modul ini, calon guru IPA diharapkan dapat\n\n1. Menguasai konsep STEM dan arti penting STEM dalam pendidikan IPA.\n2. Memahami model-model pembelajaran yang dapat diterapkan dengan pendekatan STEM.\n3. Menguasai dan merancang sumber belajar berbasis STEM.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              // letterSpacing: 1.1,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
              
                 Container(
                    width: MediaQuery.of(context).size.width * 0.9,height: MediaQuery.of(context).size.height*0.55,margin: EdgeInsets.only(top: 10),
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
                                  bottom: 25, left: 10, right: 10, top: 15),
                              child: Column(
                                children: [
                                  Text('-- PANDUAN PENGUNAAN E-MODULE --',
                                      style: TextStyle(fontSize: 13)
                                      // Theme.of(context).textTheme.bodyText1,
                                      ),
                                  Expanded(
                                    child: const Text(
                                        style: TextStyle(fontSize: 10),
                                        '\nPengguna diharapkan mengikuti petunjuk penggunaan modul agar memperoleh hasil belajar secara maksimal. Petunjuk penggunaan e-module STEMPEDIA ID diuraikan sebagai berikut:\n'),
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1. ',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Expanded(
                                        child: const Text(
                                          'Bacalah deskripsi singkat e-module dan tujuan pembelajaran yang terdapat pada e-module',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '2. ',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Expanded(
                                        child: const Text(
                                          'Bacalah panduan penggunaan e-module dan daftar isi dengan teliti',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '3. ',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Expanded(
                                        child: const Text(
                                          'Pahami setiap materi dan konsep dasar pada masing-masing topik. Apabila terdapat materi yang kurang jelas untuk dipahami, mahasiswa dapat bertanya pada pengampu mata kuliah yang bersangkutan atau dapat ditanyakan pada kolom diskusi setiap bagian akhir topik.',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('4. ',style: TextStyle(fontSize: 10),),
                                      Expanded(
                                        child: const Text(
                                            'Kerjakan setiap tugas yang tersedia untuk mengetahui seberapa besar pemahaman terhadap topik yang telah dibahas',style: TextStyle(fontSize: 10),),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ),
                  ),
            
                // Expanded(flex: 4,child: SizedBox())
                // Expanded(
                //   flex: 4,
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     children: List.generate(
                //         4,
                //         (index) => Container(
                //             margin: const EdgeInsets.only(
                //                 top: 30, right: 10, left: 10, bottom: 50),
                //             decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(15)),
                //             width: MediaQuery.of(context).size.width * 0.2,
                //             child: Column(
                //               children: [
                //                 Text(
                //                   getCaption(index),
                //                   style: TextStyle(
                //                       color:
                //                           Theme.of(context).colorScheme.primary,
                //                       fontWeight: FontWeight.bold,
                //                       fontSize: 20),
                //                 ),
                //                 Image.asset(
                //                   'image/flow${index + 1}.png',
                //                   fit: BoxFit.cover,
                //                 ),
                //               ],
                //             ))),
                //   ),
                // )
                Image.asset('image/id.jpg')
              ],
            ),
          ),
        ));
  }
}
