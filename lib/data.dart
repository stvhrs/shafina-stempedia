import 'package:flutter/material.dart';
import 'package:stempedia/commentFrom.dart';

import 'listComment.dart';

List<Widget> hakikatWidgets = [
  const Text(
    textAlign: TextAlign.justify,
    '     Abad 21 merupakan waktu dimana manusia dituntut untuk menguasai teknologi agar dapat bersaing dengan dunia global. Selain itu, manusia juga dituntut untuk melek akan ilmu pengetahuan dan mampu memiliki keterampilan yang dibutuhkan dalam dunia kerja berupa keterampilan 4C. Agar dapat menghasilkan lulusan yang sesuai, dibutuhkan pembiasaan yang dapat memnfasilitasi seseorang untuk mencapai kompetensi tersebut. Salah satu cara yang dapat dilakukan dimulai dari pendidikan. Pendidikan merupakan akar untuk membentuk manusia yang unggul dan mampu memenuhi tantangan abad 21. Guru dapat melaksanakan pendidikan dengan menerapkan teknologi melalui pembelajaran berbasis STEM.\n',
  ),
  const Text(
    textAlign: TextAlign.justify,
    '     STEM dicetuskan pertama kali pada tahun 1990 oleh National Science Foundation (NSF) dengan akronim SMET yang merupakan kepanjangan dari “science, mathematics, engineering, dan technology”. Pada tahun 2003, akronim kemudian diubah menjadi STEM. Sanders (2009) mendeskripsikan STEM sebagai pendekatan yang menerapkan antara dua atau lebih disiplin STEM, atau diantara subjek STEM dengan satu atau lebih disiplin pembelajaran yang lain. Seiring berjalannya waktu, STEM semakin banyak di gunakan termasuk Indonesia. Indonesia pertama kali memperkenalkan STEM melalui kerjasama dengan United States Agency for International Development (USAID) (Zuryanty et al., 2020). STEM pertama kali dilakukan di Indonesia pada tahun 2014. Hal ini didasari pada publikasi penelitian terhadap STEM yang mulai muncil pada tahun 2015 (Farwati & Isnaini, 2021). Berbagai penelitian dilakukan untuk mengetahui pengaruh STEM dalam pembelajaran, salah satunya adalah penelitian yang dilakukan oleh Suwarma et al. (2015) tentang hubungan antara pembelajaran IPA dengan STEM. Hasil penelitian menunjukkan bahwa pembelajaran IPA yang dilaksanakan dengan pendekatan STEM dapat meningkatkan motivasi dan memberikan pengalaman pada proses teknik (engineering). Hal ini menunjukkan bahwa pendekatan STEM memiliki dampak yang positif terhadap pembelajaran.\n',
  ),
  const Text(
      textAlign: TextAlign.justify,
      '      STEM terdiri atas 4 disiplin ilmu, antara lain ilmu pengetahuan (science), teknologi (technology), teknik (engineering), dan matematika (mathematics) dideskripsikan sebagai berikut:\n'),
  const Text(textAlign: TextAlign.justify, '1) Ilmu Pengetahuan (Science)\n'),
  Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: const Text(
          textAlign: TextAlign.justify,
          'Ilmu pengetahuan berarti mempelajari tentang dunia alamiah, termasuk hukum alam yang tergabung dalam fisika, kimia, dan biologi serta perlakuan atau aplikasi dari produk ilmu pengetahuan alam. Ilmu pengetahuan dianggap sebagai body of knowledge yang terakumulasikan dari waktu ke waktu dan sebagai proses melalui pendekatan saintifik yang menghasilkan pengetahuan baru.\n')),
  const Text(textAlign: TextAlign.justify, '2) Teknologi (Technology)\n'),
  Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: const Text(
          textAlign: TextAlign.justify,
          'Teknologi merupakan bagian dari produk ilmu pengetahuan yang dibuat melalui teknik atau teknik tertentu untuk digunakan dalam kehidupan sehari-hari. Teknologi juga dapat diartikan sebagai alat yang digunakan dalam proses sains untuk menghasilkan produk baru. \n')),
  const Text(textAlign: TextAlign.justify, '3) Teknik (Engineering)\n'),
  Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: const Text(
          textAlign: TextAlign.justify,
          'Teknik adalah body of knowledge tentang desain dan kreasi manusia dalam membuat produk serta merupakan sebuah proses untuk menyelesaikan masalah. Sebuah teknik dirancang dibawah masalah, sehingga dalam hal ini teknik berguna untuk menyelesaikan suatu permasalahan yang tertuang dalam bentuk teknologi.\n')),
  const Text(textAlign: TextAlign.justify, '4) Matematika (Mathematics) \n'),
  Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: const Text(
          textAlign: TextAlign.justify,
          'Matematika mempelajari tentang hubungan antara kuantitas, nomor, dan ruang. Jika ilmu pengetahuan diperoleh melalui bukti empiris, matematika diperoleh melalui argumen logis berdasarkan asumsi-asumsi dasar (California Department of Education, 2014).\n')),
  const Text(
      textAlign: TextAlign.justify,
      'Seiring berjalannya waktu, definisi STEM terus mengalami perkembangan. Saat ini, telah ada 4 tingkatan definisi STEM, antara lain STEM 1.0, 2.0, 3.0, dan 4.0. (Zhong et al., 2022). '),
  Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset('image/1.1.jpg'),
    ),
  ),
  const Text(
      textAlign: TextAlign.justify,
      'Berdasarkan gambar diatas, pendidikan STEM 1.0 termasuk dalam pendekatan disiplin terpusat. Pendekatan ini menerangkan bahwa STEM dilaksanakan secara terpisah pada masing-masing disiplin. Pada level ini, siswa membutuhkan kemampuan berpikir unistruktural, yaitu kemampuan untuk menyelesaikan masalah menggunakan satu konsep yang cocok. Definisi STEM dijelaskan kembali oleh para peneliti seperti Ung (2019) yang menjelaskan tentang konsep STEM 1.0. Dalam penelitiannya, Ung menyatakan bahwa STEM adalah 4 disiplin ilmu yang terpisah antara sains, teknologi, teknik, dan matematika.\n'),
  const Text(
      textAlign: TextAlign.justify,
      '     Tingkatan STEM 2.0 didefinisikan sebagai integrasi dari dua disiplin STEM untuk menyelesaikan masalah, seperti sains-teknologi, sains-matematika, sains-teknik, dan sebagainya. Dengan adanya integrasi antara dua disiplin, pendidikan STEM 2.0 termasuk dalam ilmu multidisiplin. Ilmu multidisiplin yaitu ilmu yang melibatkan minimal 2 disiplin ilmu yang saling berkaitan, namun tidak ada interaksi antara disiplin-disiplin tersebut. Kelley & Knowles (2016) juga mendukung definisi STEM 2.0 yang menyatakan bahwa STEM merupakan pendekatan yang terdiri atas dua atau lebih subjek STEM, atau diantara subjek STEM dengan satu atau lebih subjek pembelajaran yang lain.'),
  const Text(
      textAlign: TextAlign.justify,
      '     Penerapan STEM yang menggunakan pendekatan ini membutuhkan kemampuan berpikir multistruktural, yaitu menggunakan 2 disiplin ilmu untuk menyelesaikan permasalahan. \n'),
  const Text(
      textAlign: TextAlign.justify,
      '   Pendidikan STEM 3.0 menjelaskan bahwa STEM dapat dilaksanakan dengan minimal 3 disiplin STEM dan termasuk kedalam ilmu interdisiplin. Ilmu multidisiplin menjelaskan bahwa interaksi antara minimal 3 disiplin ilmu yang saling terintegrasi. Pada pendidikan STEM 3.0, integrasi yang dapat dilakukan antara lain sains-teknologi-matematika, sains-teknologi-teknik, sains-matematika-teknik, dan sebagainya. Pada pendekatan ini siswa membutuhkan kemampuan berpikir relasional, yaitu kemampuan menggabungkan dan menghubungkan beberapa informasi untuk menemukan kesimpulan yang tepat.\n'),
  const Text(
      textAlign: TextAlign.justify,
      '    STEM 4.0 adalah level tertinggi penerapan STEM. Pada level ini STEM didefinisikan sebagai pengintegrasian keempat disiplin ilmu, yaitu sains, teknologi, teknik, dan matematika yang dilaksanakan bersama-sama. Penerapan STEM ini termasuk dalam pendekatan disiplin terintegrasi, yaitu menggabungkan empat disiplin ilmu untuk menyelesaikan suatu permasalahan. Sebelumnya, Bybee (2010) juga menyatakan bahwa pendekatan STEM merupakan integrasi antara ilmu pengetahuan/sains dan matematika menghasilkan teknologi melalui teknik atau teknik yang memberikan pengaruh positif dalam kehidupan sehari-hari untuk membantu mengatasi masalah. Definisi ini juga dikemukakan oleh Mccomas (2012) yang menjelaskan bahwa pendidikan STEM adalah suatu pendekatan pembelajaran yang menggabungkan 4 disiplin ilmu yang saling berkaitan satu sama lain. Pendekatan ini dipandang sebagai elemen yang sangat krusial untuk mempersiapkan generasi masa depan dalam mengintegrasikan berbagai aspek kehidupan. Kemampuan berpikir yang digunkan dalam penerapan STEM 4.0 ini adalah berpikir abstrak diperluas, yaitu kemampuan untuk berpikir secara deduktif dan induktif, menentukan hubungan, menarik kesimpulan, dan menerapkan solusi pada situasi yang lain.  Konsep STEM didefinisikan oleh Zuryanty et al. (2020) dapat dilihat melalui skema berikut ini.\n'),
  Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset('image/1.2.jpg'),
    ),
  ),
  const Text(
      textAlign: TextAlign.justify,
      'Sains dianggap sebagai ilmu pengetahuan yang digunakan sebagai acuan untuk menghasilkan teknologi melalui proses teknik dengan bantuan matematika.\n '),
  const Text(
      textAlign: TextAlign.justify,
      '    Berdasarkan beberapa pendapat diatas, STEM dapat didefinisikan dalam berbagai sudut pandang. STEM dapat dianggap sebagai pendekatan yang menerapkan disiplin ilmu STEM secara terpisah, mengintegrasikan setidaknya dua disiplin ilmu STEM, dan juga dapat didefinisikan sebagai integrasi antara 4 disiplin ilmu STEM yang saling berkaitan satu sama lain. Dengan kata lain, STEM dapat dianggap sebagai ilmu disiplin terpusat, multidisiplin, bahkan dapat menjadi ilmu interdisiplin. \n')
 , Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         
                          Text(
                            'Diskusi',
                            style: TextStyle(
                              fontSize: 25,fontWeight: FontWeight.bold
                            ),
                          ),
                        
                        ],
                      ),Divider(),
                      Commnet('hakikat'),
                      CommentFrom('hakikat')
];
