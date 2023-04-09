
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DaftarPustaka extends StatefulWidget {
  const DaftarPustaka({super.key});

  @override
  State<DaftarPustaka> createState() => _DaftarPustakaState();
}

class _DaftarPustakaState extends State<DaftarPustaka> {
  @override
  Widget build(BuildContext context) {
    List<String> txt = [
      'Ajhuri, K. F. (2019). Psikologi Perkembangan Pendekatan Sepanjang Rentang Kehidupan. In Penebar Media Pustaka',
      'Ausubel, D. P. (2000). The Acquisition and Retention of Knowledge: A Cognitive View. In The Acquisition and Retention of Knowledge: A Cognitive View. Kluwer Academic. https://doi.org/10.1007/978-94-015-9454-7',
      'Barrows, H. S. ., & Tamblyn, R. (1980). Problem-Based Learning: An Approach to Medical Education. Springer Publisher. ',
      'Berland, L., Steingut, R., & Ko, P. (2014). High School Student Perceptions of the Utility of the Engineering Design Process: Creating Opportunities to Engage in Engineering Practices and Apply Math and Science Content. Journal of Science Education and Technology, 23(6), 705–720. https://doi.org/10.1007/s10956-014-9498-4'
          ,'Bransford, J. D., & Stein, B. S. (1993). The IDEAL Problem Solver : A Guide for Improving Thinking, Learning, and Creativity.','Bybee, R. W. (2010). What is STEM education? Science, 329(5995), 996. https://doi.org/10.1126/science.1194998',
          
      'California Department of Education. (2014). INNOVATE: A Blueprint for Science, Technology, Engineering, and Mathematics in California Public Education. Californians Dedicated to Education Foundation.',
      'Ceylan, S., Zeynep, S. A., & Seyit, A. K. (2016). STEM S kills in the 21 st C entury E ducation. 7(December 2018), 1–16. ',
      'Diana Laboy-Rush. (2010). Integrated STEM Education through Project-Based Learning.',
      'Farwati, R., & Isnaini, M. (2021). STEM Education dan Merdeka Belajar. DOTPLUS Publisher. ',
      'George Lucas Educational Foundation. (2005). Instructional module project based learning.',
      'Goodman, B., & Stivers, J. (2010). Project-Based Learning Why Use It? Educational Psychology, ESPY 505, 1–8. ',
      'Hafiz, M., Rosliana, N., Ayop, & Kadri, S. (2019). Engineering Design Process in STEM Education: A Systematic Review. International Journal of Academic Research in Business and Social Sciences, 9(5), 618–639. https://doi.org/10.6007/IJARBSS/v9-i5/5998',
      'Harun, U. B. (2020). Project-Based Learning Integrated To Stem (Stem-Pjbl) To Enhance Arabic Learning Hots-Based. Al-Bidayah: Jurnal Pendidikan Dasar Islam, 12(1), 139–150. https://doi.org/10.14421/al-bidayah.v12i1.230 ',
      'Indarwati, Syamsurijal, & Firdaus. (2021). Implementasi Pendekatan Stem Pada Mata Pelajaran Komputer dan Jaringan Dasar Untuk Meningktakan Hasil Belajar Siswa SmkNegeri 2 Baras Mamuju Utara. Jurnal MediaTIK, 4(1), 23. https://doi.org/10.26858/jmtik.v4i1.19725 ',
      'Kelley, T. R., & Knowles, J. G. (2016). A conceptual framework for integrated STEM education. International Journal of STEM Education, 3(1). https://doi.org/10.1186/s40594-016-0046-z ',
      'Khairiyah, N. (2019). Pendekatan Science, Technology, Engineering, dan Mathematics (STEM). Guepedia.',
      'Madahae, S., Pisapak, P., & Thanyasirikul, C. (2021). Learning Design of STEM Education through Workshop Training for Thai Teachers. Journal of Physics: Conference Series, 1835(1). https://doi.org/10.1088/1742-6596/1835/1/012062 ',
      'Masgumelar, N. K., & Mustafa, P. S. (2021). Teori Belajar Konstruktivisme dan Implikasinya dalam Pendidikan. GHAITSA: Islamic Education Journal, 2(1), 49–57. https://siducat.org/index.php/ghaitsa/article/view/188 ',
      'Mccomas, W. F. (2012). Vocational Education Act of 1917 . 102–103.',
      'Ningsih, S. I. P. (2020). Penerapan Model Pembelajaran PBL Terintegrasi Stem Untuk Meningkatkan Aktivitas Dan Hasil Belajar Peserta Didik Di Kelas XII IPA. Physics Education, 13(3), 443–450. http://ejournal.unp.ac.id/students/index.php/pfis/article/view/9893',
      'NRC. (2014). STEM integration in K-12 education: status, prospects, and an agenda for research. In STEM Integration in K-12 Education: Status, Prospects, and an Agenda for Research. https://doi.org/10.17226/18612 ',
      'Piaget, J. (2000). The Psychology Of The Child. Basic Book.',
      'Rahmah, N. (2018). Belajar Bermakna Ausubel. Al-Khwarizmi: Jurnal Pendidikan Matematika Dan Ilmu Pengetahuan Alam, 1(1), 43–48. https://doi.org/10.24256/jpmipa.v1i1.54 ',
      'Roberts, A., & Cantu, D. (2012). Applying STEM instructional strategies to design and technology curriculum. Technology Education in the 21st Century. Technology Education in the 21st Century, 73, 111–118. ',
      'Sanders, M. (2009). STEM, STEM Education, STEMmania. The Technology Teacher, 68(4), 20–26. https://doi.org/10.11340/skinresearch1959.41.49',
      'Sideri, A., & Skoumius, M. (2021). Science Process Skills in the Greek Primary School Science Textbooks. Science Education International, 32(3), 231–236. https://doi.org/10.33828/sei.v32.i3.6 ',
      'Smith, K., Maynard, N., Berry, A., Stephenson, T., Spiteri, T., Corrigan, D., Mansfield, J., Ellerton, P., & Smith, T. (2022). Principles of Problem-Based Learning (PBL) in STEM Education: Using Expert Wisdom and Research to Frame Educational Practice. Education Sciences, 12(10). https://doi.org/10.3390/educsci12100728',
      'Suparno, P. (2013). Teori Perkembangan Kognitif Jean Piaget. Kanisius.',
      'Suwarma, I. R., Astuti, P., & Endah, E. N. (2015). “ Balloon Powered Car ” Sebagai Media Pembelajaran Ipa Berbasis Stem (Science , Technology , Engineering , and Mathematics). Prosiding Simposium Nasional Inovasi Dan Pembelajaran Sains 2015, 2015(Snips), 373–376.',
      'Syukri, M., Halim, L., & Meerah, T. S. M. (2013). Pendidikan STEM dalam Enterpreunal Science Thinking “ ESciT ”: Satu Perkongsian Pengalaman dari UKM untuk Aceh. Academy Of IIlamic Studies, University Of Malaya, Kuala Lumpur, March, 105–112. ',
      'Ung, S. B. (2019). Exploring STEM competences for the 21st century. In-Progress Reflection No. 30, 30, 1–53. unesdoc.unesco.org/in/rest/anno',
      'Wardani, G. A. K. (2019). Hakikat Prinsip Dasar Pendidikan Dasar. 1–66',
     
     
     'Wichaidit, S., Assapun, S., Putwattana, N., Joongpan, C., Tabthong, S., & Chowicharat, E. (2019). The STEM flower: The designing tool for effective STEM instruction. AIP Conference Proceedings, 2081(March). https://doi.org/10.1063/1.5094013'
      'Zhong, B., Liu, X., Ke Q., & Wang, F. (2022). What should a Chinese top-level design in STEM Education look like?, 9 Humanities and Social Sciences Communications 1 (2022). https://doi.org/10.1057/s41599-022-01279-1 ',
      'Zuryanty, Hamimah, Kenedi, A. K., & Helsa, Y. (2020). Pembelajaran STEM Di Sekolah Dasar. Deepublish.',
      
    ];
    List<String> link = [
      'http://repository.iainponorogo.ac.id/489/',
      'https://link.springer.com/book/10.1007/978-94-015-9454-7',
      '',
      'https://ui.adsabs.harvard.edu/abs/2014JSEdT..23..705B/abstract',
      '',
      'https://www.science.org/doi/10.1126/science.1194998',
      'https://www.cde.ca.gov/pd/ca/sc/documents/innovate.pdf',
      'https://www.researchgate.net/publication/332574347_STEM_SKILLS_in_the_21_ST_CENTURY_EDUCATION',
      'https://studentsatthecenterhub.org/resource/integrated-stem-education-through-project-based-learning/',
      'https://books.google.com.ua/books?id=TeIhEAAAQBAJ&printsec=frontcover&hl=uk&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false',
      'http://www.edutopia.org/modules/ pbl/projectbased-learning',
      'https://www.fsmilitary.org/pdf/Project_Based_Learning.pdf',
      'https://hrmars.com/papers_submitted/5998/Engineering_Design_Process_in_Stem_Education_A_Systematic_Review.pdf',
      'https://jurnal.albidayah.id/index.php/home/article/view/230',
      'https://jurnal.albidayah.id/index.php/home/article/view/230',
      'https://stemeducationjournal.springeropen.com/articles/10.1186/s40594-016-0046-z',
      '',
      'https://iopscience.iop.org/article/10.1088/1742-6596/1835/1/012062/pdf',
      'https://siducat.org/index.php/ghaitsa/article/view/188',
      '',
      'http://ejournal.unp.ac.id/students/index.php/pfis/article/view/9893/4420',
      'https://nap.nationalacademies.org/catalog/18612/stem-integration-in-k-12-education-status-prospects-and-an',
      'https://www.alohabdonline.com/wp-content/uploads/2020/05/The-Psychology-Of-The-Child.pdf',
      'https://ejournal.iainpalopo.ac.id/index.php/al-khwarizmi/article/view/54',
      'link: https://ep.liu.se/ecp/073/013/ecp12073013.pdf',
      'https://eric.ed.gov/?id=EJ821633',
      'https://files.eric.ed.gov/fulltext/EJ1314506.pdf',
      'https://www.mdpi.com/2227-7102/12/10/728',
      '',
      'https://ifory.id/proceedings/2015/z4pZjcJkq/snips_2015_irma_rahma_suwarma_409fef79e6f888dac411c0f4eb0c1f45.pdf',
      'https://www.academia.edu/28202744/Pendidikan_STEM_dalam_Entrepreneurial_Science_Thinking_ESciT_Satu_Perkongsian_Pengalaman_dari_UKM_untuk_ACEH',
      'https://unesdoc.unesco.org/ark:/48223/pf0000368485',
      'http://repository.ut.ac.id/4263/1/MPDR5101-M1.pdf',
      'https://doi.org/10.1063/1.5094013',
      'https://www.nature.com/articles/s41599-022-01279-1',
      'https://books.google.co.id/books?id=zaAaEAAAQBAJ&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false'
    ];
    Future<void> _launchUrl(url) async {
      if (!await launchUrl(url)) {
        throw Exception('Could not launch $url');
      }
    }

    print(txt.length);
    print(link.length);
    return Scaffold(
      appBar:  AppBar(  actions: [
              Padding(
                padding:  EdgeInsets.all(8.0),
                child:MediaQuery.of(context).size.width<1000?IconButton(
                  icon:  Icon(Icons.home,color: Colors.white,),  onPressed: () {
                     Navigator.pushNamed(context, '/hakikat');
                  },
                ): ElevatedButton.icon(
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
            ],
          automaticallyImplyLeading: false,
          leadingWidth: MediaQuery.of(context).size.width / 10,
          leading: MediaQuery.of(context).size.width<100?IconButton(
                  icon: const Icon(Icons.arrow_back, color:Colors.white,),  onPressed: () {
                     Navigator.pushNamed(context, '/hakikat');
                  },
                ): InkWell(
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
          title: const Text(textAlign: TextAlign.justify, 'Daftar Pustaka'),
        ),
      body: Center(
          child: SizedBox(
        width:MediaQuery.of(context).size.width<1000?double.infinity: MediaQuery.of(context).size.width * 0.7,
        child: ListView(
          children: List.generate(
              txt.length,
              (index) => Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: InkWell(
                        onTap: link[index].isEmpty
                            ? () {}
                            : () {
                                final Uri url = Uri.parse(link[index]);

                                _launchUrl(url);
                              },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                maxRadius: 5,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                txt[index],
                                style: TextStyle(
                                  color: link[index].isEmpty
                                      ? Colors.red
                                      : Theme.of(context).colorScheme.primary,
                                  decoration: link[index].isEmpty
                                      ? TextDecoration.none
                                      : TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        )),
                  )),
        ),
      )),
    );
  }
}
