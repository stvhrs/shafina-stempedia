import 'package:flutter/material.dart';
import 'package:stempedia/commentFrom.dart';

import 'listComment.dart';

var bold = const TextStyle(fontWeight: FontWeight.bold);
var big = const TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

List<Widget> pembelajaranWidget = [
  Image.asset('image/3.1.png'),
  const Text(textAlign:TextAlign.justify,
      
      'Agar dapat menerapkan STEM dengan baik, maka kita harus mengetahui karakteristik pendekatan yang kita gunakan. Bagaimana karakteristik STEM? Mari kita simak penjelasan berikut ini.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Bagaimana Karakteristik STEM?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'STEM sebagai salah satu pendekatan yang dapat diterapkan dalam pembelajaran abad 21. Pelaksanaan pembelajaran berbasis STEM merupakan pendekatan yang mengarahkan siswa untuk membuat berbagai alternatif solusi yang dapat diterapkan dalam menyelesaikan permasalahan dalam dunia nyata. Secara umum, karakteristik STEM antara lain keterampilan abad 21 (21st century skill), tantangan (challenge), pembelajaran aktif (active learning), integrasi (integration), otentik (authentic) (Indarwati et al., 2021; Madahae et al., 2021).\n'),
  Text(textAlign:TextAlign.justify,
    
    'Keterampilan abad 21',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'STEM merupakan pembelajaran yang bertujuan untuk meningkatkan kemampuan yang dibutuhkan pada abad 21. Melalui pembelajaran berbasis STEM, siswa akan mengasah kemampuan berkolaborasi dengan kelompok untuk menghasilkan suatu produk pemecahan masalah. Siswa juga dituntut untuk mampu berpikir kritis terhadap masalah yang terjadi di sekitarnya, mengeluarkan ide kreatifnya untuk menyelesaikan masalah, hingga pada akhirnya siswa diminta untuk mengkomunikasikan hasil temuannya. Hal ini akan mendorong siswa untuk mengasah keterampilan kolaborasi, berpikir kritis, kreativitas, dan komunikasi dimana keterampilan-keterampilan tersebut dikenal dengan istilah 4C’s skill, yaitu keterampilan yang dibutuhkan di dunia kerja pada abad 21.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Tantangan\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Prinsip pembelajaran berbasis STEM adalah pemecahan masalah. Oleh karena itu, siswa diminta untuk membuat sebuah solusi yang dapat digunakan untuk memecahkan masalah. Hal ini menjadi tantangan tersendiri untuk siswa agar dapat menemukan solusi terbaik untuk menyelesaikan masalah tersebut.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pembelajaran aktif\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pembelajaran berbasis STEM merupakan pembelajaran yang aktif karena siswa diberikan kebebasan untuk menentukan dan memecahkan masalahnya sendiri. Guru hanya bertindak sebagai fasilitator, sedangkan siswa melaksanakan pembelajaran mulai dari penentuan masalah, mencari dan menemukan solusi, hingga menerapkan solusi dalam kehidupan nyata secara mandiri.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Integrasi\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'STEM merupakan integrasi antara sains, teknologi, teknik, dan matematika. Pembelajaran berbasis STEM dilaksanakan dengan mengintegrasikan setidaknya 2 disiplin tersebut.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Otentik\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Permasalahan yang digunakan dalam pembelajaran berbasis STEM merupakan masalah yang nyata dalam kehidupan sehari-hari. Selain itu, solusi yang telah ditemukan harus dapat diterapkan dalam kehidupan sehingga bukan hanya sebagai temuan saja namun harus berdampak dalam mengatasi masalah yang ada.'),
  Image.asset('image/3.2.png'),
  const Text(textAlign:TextAlign.justify,
      
      'Selain karakteristik STEM, kita juga harus mengetahui karakteristik siswa yang akan menerapkan STEM karena siswa merupakan salah satu pelaksana pembelajaran. STEM dapat diterapkan dalam berbagai jenjang pendikan, salah satunya dalam pembelajaran IPA di SMP. Untuk itu, agar dapat menerapkan STEM dalam pembelajaran IPA pada siswa SMP dengan baik, kita harus mengetahui karakteristik siswa SMP. Bagaimana karakteristik siswa SMP? Mari kita pelajari pada bagian berikut ini.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Bagaimana Karakteristik Siswa SMP?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Sekolah menengah pertama atau SMP merupakan salah satu tahap pendidikan yang harus ditempuh siswa. SMP termasuk dalam kelompok pendidikan dasar setelah menempuh sekolah dasar atau SD. Pendidikan dasar merupakan pendidikan yang tujuannya untuk mengembangkan kualitas manusia melalui pendidikan yang terarah, terencana, dan berkesinambungan (Zuryanty et al., 2020). Pendidikan pada jenjang ini harus dilalui karena pada tahap inilah siswa mulai mengalami perkembangan kognitif, afektif, dan psikomotor sesuai dengan tujuan pendidikan nasional yang tertuang dalam UU Pasal 3 No. 20 Tahun 2003 tentang sistem pendidikan nasional. Hal ini bertujuan agar siswa mampu mempersiapkan diri dalam menghadapi pendidikan pada jenjang atas. Selain itu, tujuan pendidikan dasar pada jenjang SMP ini antara lain membekali siswa dalam mengembangkan keterampilan dasar, mempersiapkan siswa dalam melanjutkan pendidikan lanjutan, dan pembentukan warga negara yang baik.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pengembangan keterampilan dasar\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Melalui pendidikan dasar pada tingkat SMP, siswa akan melanjutkan penguasaan keterampilan dasar yang telah diberikan pada tingkat SD. Jika pada tingkat SD siswa hanya dikenalkan dengan keterampilan-keterampilan dasar seperti keterampilan sosial, moral, intelektual, spiritual, dan personal, maka pada tingkat SMP keterampilan tersebut diperdalam. Keterampilan sosial dan moral digunakan untuk membantu siswa memahami nilai-nilai sehingga dapat berinteraksi secara baik dengan kelompok lainnya. Keterampilan intelektual tidak hanya berhubungan dengan konsep hafalan, namun pada tingkatan ini siswa harus mampu menerapkan konsep-konsep lain seperti pemecahan masalah. Keterampilan pribadi bertujuan agar siswa memiliki ketahanan pribadi sehingga dapat menyesuaikan diri dengan lingkungan belajarnya.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Persiapan pendidikan lanjutan\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pendidikan dasar pada tingkat SMP ini bertujuan untuk membekali siswa pada serangkaian kemampuan yang harus dikuasai agar mampu mengikuti pendidikan lanjutan. Selain itu, pendidikan dasar ini juga digunakan sebagai syarat agar siswa dapat melaksanakan pendidikan lanjutan.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pembentukan warga negara yang baik\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pendidikan dasar yang baik harus mampu mewadahi pengembangan sikap, pengetahuan, dan keterampilan agar siswa dapat menjadi pribadi dan warga negara yang baik dan sesuai dengan kompetensi yang dibutuhkan dalam dunia pekerjaan. Untuk itu, pendidikan dasar haru mampu membantu siswa dalam mencapai tujuan tersebut, yaitu menjadi warga negara yang baik.\n'),
  const Text(textAlign:TextAlign.justify,
      
      '      Keberhasilan pelaksanaan pendidikan dasar pada jenjang SMP tidak terlepas dari landasan pendidikan yang dijadikan sebagai acuan untuk melaksanakan kegiatan pendidikan tersebut. Landasan pendidikan dasar tersebut tertuang dalam primsip dasar pendidikan dasar. Prinsip dasar pendidikan dasar merupakan landasan yang berasal dari asumsi-asumsi yang dikemukakan secara empiris oleh para ahli, penilaian masyarakat maupun pemerintah dan dijadikan sebagai pertimbangan untuk melaksanakan pendidikan dasar atau dapat diartikan pula sebagai rujukan untuk melaksanakan pendidikan (Wardani, 2019). Prinsip dasar pendidikan dasar tersebut dikelompokkan sebagai berikut.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Prinsip dasar folosofis, anthropologi, dan sosiologi\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Permasalahan yang diperoleh suatu negara akan memberikan pengalaman yang beragam terhadap masyarakat di negara tersebut. Pengalaman yang telah diperoleh akan menjadi bekal dalam melaksanakan kehidupan. Hal ini akan mendorong terbentuknya nilai-nilai yang dianggap benar dan sesuai dengan kondisi masyarakat tersebut termasuk dalam disiplin pendidikan. Pengalaman pendidikan yang selama ini diperoleh akan menjadi landasan folosofi bagi masyarakat untuk melaksanakan pendidikan di masa yang akan datang. Pengalaman yang diperoleh tersebut tidak terlepas dari faktor lingkungan sekitar dan karakteristik masyarakat yang dapat berpengaruh terhadap pelaksanaan pendidikan.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Prinsip dasar psikologis dan pedagogis\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Prinsip psikologi berkaitan erat dengan keadaan mental atau psikis. Pelaksanaan pendidikan dasar harus disesuaikan dengan perkembangan psikologis siswa. Pada tingkat SMP, siswa berada pada usia remaja awal dimana pada masa ini mereka mulai meninggalkan perannya sebagai anak-anak dan berusaha untuk mengembangkan dirinya menjadi individu yang unik dan mandiri (Ajhuri, 2019). Pada masa ini, siswa berusaha untuk memperluas lingkungan sosialnya dengan teman sebaya maupun orang lain diluar keluarganya. Hal ini sangat penting dilakukan agar perkembangan masa remaja tersebut dapat berjalan dengan baik dengan cara menerima perubahan-perubahan yang terjadi dan dapat menemukan jati dirinya. Untuk itu, dalam pembelajaran perlu dilakukan kegiatan yang mampu memberikan fasilitas kepada siswa untuk berkomunikasi dan bergabung dengan teman sebayanya.\n'),
  const Text(textAlign:TextAlign.justify,
      
      'Perkembangan psikologi berkaitan erat dengan perkembangan kognitif. Perkembangan kognitif yaitu salah satu aspek perkembangan siswa yang meliputi perkembangan pengetahuan termasuk proses psikologis, yaitu bagaimana seseorang mempelajari dan memikirkan lingkungannya. Pada usia ini, perkembangan kognitif siswa berada di tahap peralihan berpikir konkret menjadi berpikir abstrak. Pada tahap ini, siswa mulai mengalami perubahan pola berpiki dari hal yang nyata menjadi hal yang lebih abstrak. Siswa mulai mampu merumuskan dan memahami suatu kejadian di alam dan menghubungkan kejadian-kejadian yang terjadi di sekitarnya. Siswa juga akan berusaha untuk menyelesaikan permasalahan yang terjadi serta mengevaluasi penyelesaian masalah yang telah dibuat sebelum akhirnya diterapkan pada kehidupan nyata. Untuk itu, pembelajaran yang baik harus mampu memberikan kesempatan siswa mengamati permasalahan-permasalahan di sekitarnya dan mengarahkan mereka untuk merencanakan penyelesaian permasalahan yang telah diamati.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Prinsip dasar ideologi\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Peran negara sangat berpengaruh terhadap pelaksanaan pendidikan di Indonesia. Salah satu peraturan tersebut dapat dilihat dari struktur kurikulum yang ditetapkan melalui Kementrian Pendidikan dan Kebudayaan yaitu dengan memberikan kebebasan kepada siswa dalam belajar. Hal ini bertujuan untuk mengembangkan potensi dan menciptakan pembelajaran yang menyenangkan.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Prinsip dasar teknologi\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Perkembangan ilmu pengetahuan dan teknologi (IPTEK) yang terjadi saat ini mempengaruhi berbagai aspek kehidupan termasuk pendidikan. Saat ini, pelaksanaan pendidikan sudah mengalami perubahan yang sangat pesat, mulai dari penggunaan media pembelajaran seperti papan tulis dengan kapur yang sekarang telah bergeser menjadi white board dengan spidol, bahkan sudah banyak ditemukan penggnaan LCD di sekolah-sekolah. Teknologi tersebut digunakan sebagai solusi atas permasalahan yang terjadi di lapangan agar pembelajaran dapat berjalan dengan lebih mudah. Siswa harus mampu menguasai teknologi-teknologi tersebut agar dapat mengikuti pembelajaran sekaligus mempersiapkan diri dalam menghadapi perkembangan teknologi yang pasti akan terus terjadi. Agar terbiasa dengan perkembangan tersebut, maka harus ada keterlibatan teknologi dalam kegiatan pembelajaran\n'),
  const Divider(),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [
      Text(textAlign:TextAlign.justify,
        
        'Diskusi',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ],
  ),
  const Divider(),
  const Commnet('pembelajaran'),
  const CommentFrom('pembelajaran')
];
List<Widget> penerapanWidgets = [
  Image.asset('image/4.1.png'),
  const Text(textAlign:TextAlign.justify,
      
      'Setelah mempelajari tentang karakteristik dan prinsip dasar STEM, pada bagian selanjutnya kita akan mempelajari tentang metode penerapan STEM. Pada bagian pertama, kita telah mempelajari tentang tingkatan STEM dari STEM 1.0 sampai STEM 4.0. Berdasarkan tingkatan tersebut, STEM dapat diterapkan dengan berbagai metode. Apa saja metode tersebut? Mari kita simak penjelasan berikut.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Apa Saja Metode Penerapan STEM?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Metode penerapan STEM terus menerus dievaluasi agar implementasi STEM dapat berjalan secara efektif. Roberts & Cantu (2012) mengembangkan 3 metode dalam penerapan STEM antara lain pendekatan silo (terpisah), pendekatan embedded (tertanam), dan pendekatan integrasi (terpadu).\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pendekatan Silo\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Silo merupakan salah satu metode penerapan STEM dimana antara disiplin STEM dilaksanakan secara terpisah sehingga pendekatan ini termasuk dalam level STEM 1.0. Penerapan secara terpisah ini beberapa kelebihan seperti untuk memudahkan siswa memperoleh pengetahuan yang mendalam. Penerapan STEM dengan pendekatan silo akan mengajarkan siswa untuk learning by doing sehingga mereka mendapatkan pengetahuan berdasarkan keputusan terbaik. Melalui learning by doing, siswa terlibat secara aktif untuk memecahkan permasalahan pembelajaran menjadi bermakna. Pembelajaran bermakna akan memberikan kemudahan kepada siswa untuk mengingat lebih lama dan memudahkan dalam mempelajari konsep lain yang berkaitan (Rahmah, 2018).\n'),
  Center(child: Image.asset('image/4.2.jpg')),
  const Text(textAlign:TextAlign.justify,
      
      '\nSelain beberapa kelebihannya, pendekatan silo juga memiliki beberapa kekurangan antara lain dapat mengurangi manfaat pembelajaran STEM terintegrasi karena akan ada kecenderungan untuk tidak memilih salah satu disiplin STEM. Selain itu, pendekatan silo juga akan mengurangi pengalaman siswa untuk memanfaatkan disiplin-disiplin STEM secara satu-kesatuan sehingga memungkinkan siswa tidak menguasai salah satu disiplin. Pendekatan yang memfokuskan pada setiap disiplin bisa saja mengurangi kegiatan praktik siswa karena berfokus pada konten materi. Hal ini akan memberikan kemungkinan gagal lebih besar bagi siswa untuk menerapkan STEM dalam menghadapi permasalahan di dunia nyata.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pendekatan Tertanam\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pendekatan tertanam dapat didefinisikan sebagai sebuah pendekatan dimana pengetahuan diperoleh melalui pengalaman menyelesaikan masalah di dunia nyata. Pendekatan ini menekankan pada salah satu disiplin STEM yang didalamnya akan diselipkan disiplin STEM yang lainnya. Pola pendekatan tertanam dapat dilihat pada\n'),
  Center(child: Image.asset('image/4.3.jpg')),
  const Text(textAlign:TextAlign.justify,
      
      'Gambar diatas menunjukkan bahwa sains merupakan materi utama dalam pembelajaran dimana didalamnya ditanamkan (diselipkan) teknolgi, teknik, dan matematika. Melalui pendekatan tertanam, salah satu disiplin akan menjadi fokus utama dalam pembelajaran dibandingkan dengan disiplin lainnya. Penilaian pada pendekatan ini difokuskan pada materi utama, sedangkan materi selipan tidak dilakukan penilaian. Meskipun pendekatan ini mengintegrasikan 4 disiplin STEM, siswa harus mampu mengetahui hubungan antara materi utama dam materi pendamping. Apabila siswa tidak dapat menemukan hubungan antara disiplin-disiplin tersebut, dikhawatirkan siswa hanya dapat melaksanakan sebagian pembelajaran secara terpotong dibandingkan mempelajari secara keseluruhan.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Pendekatan Terpadu\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pendekatan terpadu adalah pendekatan yang menghilangkan batas anatara aspek STEM dan mengajarkannya dalam satu subjek. Melalui pembelajaran STEM yang dilaksanakan secara terintegrasi, semua disiplin memiliki komposisi yang sama sehingga evaluasi dilakukan pada keempat aspek tersebut.\n'),

  ////
  Center(child: Image.asset('image/4.4.jpg')),
  Text(textAlign:TextAlign.justify,
      'Setelah mempelajari beberapa metode pendekatan STEM, sekarang kita akan mempelajari salah satu model pengintegrasian STEM berdasarkan pendekatan terpadu. Beberapa contoh desain pendekatan terpadu disusun untuk memberikan kemudahan guru untuk mengintegrasikan STEM. Berikut ini disajikan beberapa integrasi STEM diantaranya STEM Quartet, STEM Flower Design, dan Gaming Learning in STEM. '),
  Text(textAlign:TextAlign.justify,
    '\nSTEM Quartet\n',
    style: bold,
  ),
  Text(textAlign:TextAlign.justify,
      'STEM Quartet merupakan salah satu desain instruksional pendekatan STEM. STEM Quartet dikenalkan oleh Tan et al. (2019) yang menyatakan bahwa STEM Quartet dilakukan sebagai salah satu upaya untuk mengatasi permasalahan yang terjadi saat ini terkait penerapan STEM dimana sebanyak 70% monodisiplin, 10% multidisiplin, 14% interdisiplin, dan 6% transdisiplin. STEM Quartet adalah kerangka kerja instruksional yang menekankan pada problem solving dan bertujuan untuk membuat hubungan antar disiplin lebih eksplisit. STEM Quartet memiliki 4 karakteristik utama, antara lain:\n'),

  
  Text(textAlign:TextAlign.justify,
      '1.  Berpusat pada pemecahan masalah Siswa dilibatkan pada proses pemecahan masalah. Proses pemecahan masalah merupakan proses generatif. Pengalaman problem solving akan membuat siswa memahami keterkaitan pengetahuan-pengetahuan antar disiplin ilmu. Koneksi antar pengetahuan dari disiplin ilmu tersebut akan mendorong terbentuknya alternatif solusi.\n'),
  Text(textAlign:TextAlign.justify,
      '2.  Masalah pada dunia nyata yang kompleks (melibatkan lebih dari satu disiplin ilmu untuk menyelesaikan masalah. Solusi yang dihasilkan tidak hanya 1, tapi ada alternatif solusi lain), presisten (berulang-ulang yang terjadi dalam kehidupan sehari-hari sehingga dapat diterapkan dalam konteks yang berbeda-beda. Misalkan, dibandingkan hanya mengamati konsep “jatuh” pada benda yang terjun dari ketinggian, akan lebih baik jika menghubungkannya dengan konsep gravitasi), dan meluas berkepanjangan (membutuhkan pemikiran dan diskusi yang lebih lama untuk menemukan solusi, terdapat tantangan untuk menyelesaikannya). Melalui kompleksitas, presistensi, dan extended ini, siswa akan menggunakan konsep pengetahuan dan praktik dari masing-masing disiplin ilmu untuk menyelesaikan permasalahannya.\n'),
  Text(textAlign:TextAlign.justify,
      '3.  Berfokus pada hubungan horizontal, yaitu hubungan antar disiplin ilmu. Hubungan horizon ditunjukkan pada link antar disiplinyang terdiri atas hubungan strong, moderate, atau weak. Hubungan strong merupakan hubungan sinergis yang bermakna pada aspek konseptual dan epistemic dari 2 disiplin. Hubungan moderate artinya hubungan sinergis terhadap aspek konseptual atau epistimik saja, sedangkan hubungan weak artinya hubungan antar disiplin ilmu yang dibatasi pada permukaannya saja'),
  Text(textAlign:TextAlign.justify,
      '\n4.  S-T-E-M sebagai 4 domain hubungan vertikal, yaitu hubungan yang mendalam pada masing-masing disiplin. Hubungan vertikal artinya pembelajaran konseptual yang mendalam pada suatu disiplin ilmu. Misalnya ketika siswa diminta untuk menyelesaikan masalah matematika dengan menerapkan perhitungan matematika sederhana dan tidak diajarkan pada konsep matematika yang lebih dalam, maka hubungan tersebut adalah lemah, sehingga dilambangkan dengan garis putus-putus.\n'),
  Center(child: Image.asset('image/n111.jpg')),
  Text(textAlign:TextAlign.justify,
    '\n \nBagaimana cara menentukan masalah pada STEM Quartet?',
    style: bold,
  ),
  Text(textAlign:TextAlign.justify,
      'Langkah menentukan masalah pada STEM quartet. (Harus memenuhi 3 aspek: complex, extended, dan persistent).\n'),
  Center(child: Image.asset('image/n2.jpg')),
  Text(textAlign:TextAlign.justify,'Terdapat 3 bentuk sentrisitasi pada STEM Quartet, antara lain berpusat pada masalah (problem centis), berpusat pada solusi (solution centris), dan berpusat pada pengguna (user centric).\n'),
  Text(textAlign:TextAlign.justify,
      "1.  Problem Centis Poroblem centris memiliki beberapa karakteristik, antara lain:\n   • Berpusat pada masalah kompleks, extended, dan presisten \n   • Prioritas terhadap metakognitif (memungkinkan siswa berpikir kreatif dari berbagai sudut pandang untuk menyelesaikan masalah)\n   • Siswa dapat mengembangkan banyak alternatif solusi yang dapat dipilih oleh para pengguna \n   • Jangkauan solusi yang luas memungkinkan solusi menjad tidak praktis kecuali jika diuji dan dievaluasi terlebih dahulu. "),
  Center(child: Image.asset('image/n333.jpg')),
  Text(textAlign:TextAlign.justify,'Dibawah ini akan disajikan contoh dari penerapan desain problem centris.'),

Center(child: Image.asset('image/n4.jpg'),),
Text(textAlign:TextAlign.justify,'2.  Solution Centis\n Solution centris memiliki beberapa karakteristik, antara lain:\n •  Solusi yang disediakan merupakan bagian dari masalah yang kompleks, extended, dan persistent\n •  Prioritas: pengetahuan dasar\n •  Proses sitematis\n •  Solusi mungkin saja terlalu saklek sehingga mempengaruhi kreativitas dan inovasi.')









,Image.asset('n6.png'),
Text(textAlign:TextAlign.justify,'Berikut ini disajikan contoh penerapan desain solution centric:\n'),
Row(children: [Image.asset('image/n77.jpg',width: 150),Expanded(child: Text(textAlign:TextAlign.justify,'Saat ini, sudah terdapat suntikan insulin yang digunakan masyarakat. Namun, terdapat beberapa kekurangan dari desain suntikan tersebut karena jarum suntik yang terlalu panjang dan cukup menyulitkan pengguna. Disini, teman-teman guru dapat meminta siswa untuk mengevaluasi desain suntikan insulin dan membuat desain baru berdasarkan evaluasi terhadap desain yang lama agar menghasilkan solusi (suntikan) yang lebih baik.'))],),
Text(textAlign:TextAlign.justify,'3.  User Centris'),
Text(textAlign:TextAlign.justify,'User centric memiliki beberapa karakteristik diantaranya:\n •  Fokus pada potensi pengguna menggunakan solusi\n •  Prioritas: melibatkan humanistic knowledge (adanya perasaan empati atau perasaan lain)\n •  Berdasarkan kebutuhan pengguna\n •  Kebutuhan pengguna mungkin berbeda-beda, sehingga solusi yang dihasilkan mungkin tidak dapat diterapkan pada pengguna lain.'),


  ///////////////
  ///,
  Image.asset('image/e.png'),
  const Text(textAlign:TextAlign.justify,
      
      '\nSTEM sebagai pendekatan pembelajaran dapat dilaksanakan dengan desain proses engineering. Apa yang dimaksud dengan desain proses engineering? Bagaimana cara menerapkannya? Mari kita pelajari\n'),
  Text(textAlign:TextAlign.justify,
    
    'Bagaimana Cara Menerapkan Desain Proses Engineering?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Desain proses engineering merupakan tahapan yang dilaksanakan secara siklus yang memberikan kesempatan kepada siswa untuk mengembangkan proses pemecahan masalah sebagai sebuah solusi. Desain proses engineering ini merupakan salah satu strategi yang dapat digunakan untuk mengimplementasikan STEM dalam pembelajaran (Hafiz et al., 2019). National Research Council mendefinisikan desain proses engineering sebagai pendekatan engineering untuk mengidentifikasi dan menyelesaikan masalah yang dilakukan melalui proses berulang, terbuka terhadap gagasan-gagasan penyelesaian masalah, bermakna, dan fleksibel. Proses ini merupakan strategi pedagogis yang memberikan kesempatan kepada siswa untuk melaksanakan langkah-langkah kronologis untuk memperoleh solusi yang efektif yang telah diujikan secara berulang-ulang dan dibenarkan melalui konsep sains dan matematika.\n'),
  const Text(textAlign:TextAlign.justify,
      
      '      Langkah-langkah proses desain engineering terdiri atas penenentuan masalah (defining the problem), pembuatan alternatif solusi (multiple possible solutions), pemodelan dan analisis (modeling and analyzing), serta pengulangan proses desain (repetition of design process) (Berland et al., 2014). Langkah-langkah tersebut dapat dilihat melalui \n'),
  Center(child: Image.asset('image/1234.jpg')),
  const Text(textAlign:TextAlign.justify,
      
      'Sementara Syukri et al. (2013) menyatakan bahwa STEM terdiri atas 5 tahap yaitu observe, new idea, innovation, creativity, dan society.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Observe\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Tahap pertama merupakan tahap dimana siswa diberikan motivasi untuk melakukan pengamatan berbagai fenomena alam yang ada di lingkungan yang berkaitan dengan konsep mata pelajaran yang dipelajari. Siswa diminta untuk melakukan pengamatan melalui sumber primer apabila memungkinkan. Selain itu, siswa juga dapat mengumpulkan informasi melalui sumber sekunder seperti internet, bertanya kepada keluarga atau teman. Kemudian siswa diminta untuk menguraikan dan merumuskan informasi yang telah diperoleh kedalam permasalahan yang krusial. Contohnya pada konsep tekanan, siswa diminta untuk mengumpulkan informasi sebanyak-banyaknya tentang fenomena alam atau permasalahan tentang tekanan hidrostatis.\n'),
  Text(textAlign:TextAlign.justify,
    
    'New idea\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Tahap kedua adalah mencari informasi tambahan terkait fenomena yang telah diamati untuk merancang ide baru. Pada tahap ini, siswa diminta untuk menganalisis dan berpikir mendalam untuk menemukan ide yang unik dan berbeda dari fenomena yang telah diamati.  Contohnya, dari berbagai informasi tentang tekanan hidrostatis yang telah dikumpulkan tadi, siswa diminta untuk menemukan ide baru dari produk yang sudah ada. Misalkan dari fungsinya, cara kerjanya, maupun teknologinya.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Innovation\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Setelah menemukan ide baru, siswa diminta untuk menguraikan hal-hal yang perlu dilakukan agar ide tersebut dapat diterapkan. Pada tahap ini, siswa dapat memperbaiki ide atau gagasan dengan cara menambah, mengurangi, atau bahkan mengubah ide-ide yang sudah ada agar menjadi produk yang lebih baik. Langkah-langkah yang dapat dilakukan pada tahap ini adalah dengan membuat pertanyaan terkait kebaruan dari ide, kemungkinan dan kemudahan ide untuk diterampak, kelebihan dan kekurangan ide baru dibandingkan dengan produk yang sudah ada, dan sebagainya.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Creativity\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Tahap kreativitas merupakan pelaksanaan hasil diskusi terhadap produk yang telah dihasilkan. Pada tahap ini, siswa diminta untuk menerapkan produk tersebut dalam bentuk sketsa atau gambar. Ide-ide yang telah dibuat tersebut diterjemahkan dalam bentuk gambar produk sains. Siswa juga dapat menerapkannya dalam bentuk miniatur dengan alat sederhana yang ada di lingkungan sekitar.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Society\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Langkah terakhir dalam pembelajaran STEM adalah society atau nilai. Langkah ini bertujuan untuk mengetahui nilai dan dampak gagasan yang telah dibuat, apakah memiliki fungsi praktis yang dapat diterapkan dalam kehidupan nyata dan efektif untuk diterapkan dalam menghadapi permasalahan. Langkah ini dapat dilakukan melalui angket yang kemudian disebarkan kepada responden kemudian dianalisis untuk mengetahui kesimpulannya. Setelah mendapatkan kesimpulan, siswa diminta untuk mempresentasikan hasil temuannya.\n'),
  Image.asset('image/4.6.png'),
  Text(textAlign:TextAlign.justify,
    
    '\nApa Saja Model Pembelajaran Terintegrasi STEM?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Model pembelajaran merupakan kerangka penting yang memberikan gambaran sistematik dalam melaksanakan pembelajaran. Model pembelajaran berisi tentang langkah-langkah kegiatan pembelajaran. Sehingga sangat penting untuk menentukan model pembelajaran yang tepat untuk diterapkan. STEM merupakan pendekatan pembelajaran yang menekankan pada penyelesaian masalah di dunia nyata. Untuk itu, perlu adanya model pembelajaran yang tepat sesuai dengan karakteristik STEM. Pendekatan STEM dapat diintegrasikan dengan berbagai model pembelajaran seperti project-based learning dan problem-based learning.\n'),
  const Text(textAlign:TextAlign.justify,
      
      'Project-based learning terintegrasi STEM (PjBL-STEM) Laboy-Rush\n'),
  const Text(textAlign:TextAlign.justify,
      
      'Project-Based Learning (PjBL) adalah salah satu model pembelajaran yang direkomendasikan pada pembelajaran abad-21. Menurut Goodman & Stivers (2010), PjBL adalah pendekatan instruksional yang membangun aktivitas pembelajaran dengan cara melaksanakan sebuah proyek untuk menyelesaikan permasalahan. PjBL merupakan model pembelajaran yang dilakukan dengan pendekatan konstruktivisme. Artinya, melalui model ini, siswa akan membangun pengetahuannya secara mandiri. Sesuai dengan pendapat yang disampaikan oleh Piaget (2000) yang menyatakan bahwa pengetahuan merupakan sebuah konstruksi yang diperoleh dari menganalisi fenomena. Langkah penerapan PjBL menurut George Lucas Educational Foundation (2005) antara lain start with essensial question, design project, create schedule and monitoring progress of project, dan asses the outcome & evaluation. Langkah pembelajaran yang dilaksanakan dengan PjBL terdiri atas 5 langkah (Diana Laboy-Rush, 2010; Harun, 2020) antara lain dapat dilihat pada \n'),
  Center(child: Image.asset('image/4.7.jpg')),
  const Text(textAlign:TextAlign.justify,
      
      '\nPengintegrasian antara PjBL dengan STEM dapat dilihat melalui skema berikut ini.\n'),
  Center(child: Image.asset('image/4.8.jpg')),
  Text(textAlign:TextAlign.justify,
    
    'Problem-based learning terintegrasi STEM (PBL-STEM)',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Belajar dari masalah merupakan dasar dari kehidupan manusia. Dalam rangka menyelesaikan permasalahan, maka akan terjadi pembelajaran. Pembelajaran berbasis masalah atau Problem-based learning (PBL) merupakan proses dasar dalam pembelajaran yang dilakukan manusia sebagai usaha untuk mempertahankan diri di lingkungan. Model pembelajaran PBL pertama kali diperkenalkan pada 1960 di pendidikan tingkat tinggi dan didefinisikan sebagai kegiatan pembelajaran yang menghasilkan suatu pemahaman/pengetahuan dari proses penyelesaian masalah (Barrows & Tamblyn, 1980). PBL sangat cocok diterapkan pada pembelajaran berbasis STEM karena memiliki karakteristik yang sama, yaitu menekankan pada proses penyelesaian masalah (Smith et al., 2022).\n'),
  const Text(textAlign:TextAlign.justify,
      
      '    Menerapkan PBL dalam pembelajaran berbasis STEM akan membantu siswa untuk mengembangkan kemampuan pemecahan masalah dan berpikir kritis dengan berkolaborasi pada kelompok kecil melalui pembelajaran yang bermakna. Melalui PBL, siswa akan lebih diarahkan untuk mengintegrasikan aspek-aspek STEM untuk menyelesaikan permasalahan. Sesuai dengan teori belajar bermakna yang disampaikan oleh Ausubel (2000) menyatakan bahwa  siswa akan membangun pengetahuannya dengan cara mengaitkan informasi baru dengan informasi lain yang mungkin sudah melekat dalam struktur kognitif siswa. Pembelajaran berbasis PBL-STEM diawali dengan masalah. Menurut Bransford & Stein (1993) terdapat 5 langkah pembelajaran berbasis masalah antara lain problem identify, define goal, explore possible strategy, anticipate & act, dan look back & learn. Mengadopsi langkah pembelajaran tersebut, pada kegiatan pelatihan implementasi kurikulum 2013 (Ningsih, 2020) PBL-STEM dapat dilihat pada\n'),
  Center(child: Image.asset('image/4.9.jpg')),
  Image.asset('image/4.10.png'),
  const Text(textAlign:TextAlign.justify,
      
      'Setelah teori STEM yang telah kalian pelajari sebelumnya, pada bagian ini akan disajikan contoh implementasi STEM dalam pembelajaran IPA. Pada bagian ini, kita akan menentukan aspek science, technology, engineering, dan mathematics pada materi IPA.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Seperti Apa Contoh Implementasi STEM dalam Pembelajaran IPA?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Seperti pada materi sebelumnya, STEM dapat diterapkan dalam pembelajaran melalui model-model pembelajaran. Beberapa model pembelajaran yang dapat diterapkan adalaha project-based learning (PjBL) dan problem-based learning (PBL). Berikut ini disajikan beberapa contoh penerapan STEM dalam pembelajaran IPA.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Model Freezer Penyimpan Makanan',
    style: bold,
  ),
  Text(textAlign:TextAlign.justify,
    
    'Tujuan Pembelajaran:',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Tujuan pembelajaran ini adalah untuk mengetahui bahan material untuk membuat model freezer yang paling efektif dalam menahan perubahan suhu.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Deskripsi:\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Sebagian besar mata pencaharian masyarakat Indonesia adalah nelayan. Berbagai jenis ikan dipasarkan kepada warga, baik dipasarkan langsung maupun melalui penjual. Untuk menjual ikan di pasar, para nelayan perlu menjaga agar ikan tetap segar. Salah satu cara untuk menjaga ikan agar tetap segar selama perjalanan dari pantai ke pasar adalah dengan menggunakan freezer atau pendingin. Untuk mendapatkan freezer dengan kualitas terbaik dan harga terjangkau, para nelayan mencoba melakukan proyek untuk membuat model freezer menggunakan material yang ada. Berikut ini adalah beberapa alat dan bahan yang dibutuhkan oleh para nelayan dalam membuat model freezer.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Alat dan Bahan:\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify, 'a.Kertas cup\n'),
  const Text(textAlign:TextAlign.justify, 'b.Kain flanel\n'),
  const Text(textAlign:TextAlign.justify, 'c.Alumunium foil\n'),
  const Text(textAlign:TextAlign.justify, 'd.Kertas lipat\n'),
  const Text(textAlign:TextAlign.justify, 'e.Bola kapas\n'),
  const Text(textAlign:TextAlign.justify, 'f.Stick eskrim\n'),
  Text(textAlign:TextAlign.justify,
    
    'Langkah Kerja:\n',
    style: bold,
  ),
  Text(textAlign:TextAlign.justify,
    
    'Reflection\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Guru menyampaikan kompetensi dasar materi transfer energi, menyampaikan kegiatan pembelajaran yang akan dilakukan, menjelaskan produk yang akan dibuat dengan menghubungkan dengan STEM. Guru menyampaikan gambaran fenomena dalam kehidupan nyata berupa dua buah sendok dengan bahan yang berbeda, yaitu sendok besi dan sendok plasti. Kemudian guru meminta siswa untuk menempelkan masing-masing sendok ke kulit siswa. Kemudian guru bertanya, “bagaimana rasanya saat kedua sendok ditempelkan di kulit? Sendok mana yang memiliki suhu lebih rendah? Mengapa demikian?”.\n'),
  const Text(textAlign:TextAlign.justify,
      
      'Selanjutnya, guru mengaitkan tentang kegiatan nelayan yang ingin membuat freezer untuk membantu membawa ikan ke pasar. Guru bertanya “Bagaimana model freezer yang dapat dibuat dengan bahan-bahan terjangkau namun mampu mempertahankan suhu agar kesegaran ikan tetap terjaga hingga ke pasar?”. Kemudian guru memberikan daftar bahan dan perubahan suhu bahan tersebut. Selain itu, guru juga memberikan harga pada setiap bahan.\n'),
  Image.asset('image/daftar.jpg'),
  const Text(textAlign:TextAlign.justify,
      
      'Setelah memberikan daftar perubahan suhu dan harga barang, guru memberikan tantangan kepada siswa untuk mebuat sebuah model dengan bahan-bahan yang disediakan dengan harga maksimal Rp. 100.000 rupiah\n'),
  Text(textAlign:TextAlign.justify,
    
    'Design\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pada tahap ini, guru meminta siswa bersama kelompoknya mencari informasi sebanyak-banyaknya tentang freezer dan bahan-bahan pembuatan yang dapat digunakan.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Discovery\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Guru memberikan kesempatan kepada siswa untuk membuat beberapa desain dalam prototipe freezer. Berikut ini beberapa contoh desain yang telah dibuat.\n'),
  Center(child: Image.asset('image/4.12.jpg')),
  Text(textAlign:TextAlign.justify,
    
    'Application\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Berdasarkan desian yang telah dibuat, guru meminta siswa untuk menerapkannya dalam bentuk sebuah alat menggunakan bahan-bahan yang telah disediakan. Kemudian, siswa diminta untuk menguji prototipe yang telah dibuat dengan cara memasukkan es ke dalam alat dan mengamati perubahan massa es setelah 3 menit.\n'),
  Text(textAlign:TextAlign.justify,
    
    'Communication\n',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Pada tahap ini, guru meminta masing-masing kelompok melakukan presentasi terhadap hasil prototipe di depan kelas. Kemudian, guru melakukan refleksi dan menarik kesimpulan berdasarkan hasil presentasi siswa. Guru dapat membuat tabel perbandingan model freezer siswa untuk mengetahui model yang paling efektif. \n'),
  Center(child: Image.asset('image/4.13.jpg')),
  const Text(textAlign:TextAlign.justify,
      
      '\nChallenge (mendesain sesuatu untuk penugasan) setiap akhir topik (sesuai dengan topik yang dipelajari\n'),
  const Divider(),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [
      Text(textAlign:TextAlign.justify,
        
        'Diskusi',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ],
  ),
  const Divider(),
  const Commnet('penerapan'),
  const CommentFrom('penerapan')
];
List<Widget> hakikatWidgets = [
  Image.asset('image/1..1.png'),
  const Text(textAlign:TextAlign.justify,
      
      'STEM sebagai salah satu pendekatan pembelajaran yang sangat digadang-gadang untuk membantu meningkatkan keterampilan yang dibutuhkan pada revolusi industri. Lalu, darimana STEM berasal? Mari kita simak penjelasan berikut ini.'),
  Text(textAlign:TextAlign.justify,
    
    '\nBagaimana STEM terbentuk?',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      
      '      STEM dicetuskan pertama kali pada tahun 1990 oleh National Science Foundation (NSF) dengan akronim SMET yang merupakan kepanjangan dari “science, mathematics, engineering, dan technology”. Pada tahun 2003, akronim kemudian diubah menjadi STEM. Sanders (2009) mendeskripsikan STEM sebagai pendekatan yang menerapkan antara dua atau lebih disiplin STEM, atau diantara subjek STEM dengan satu atau lebih disiplin pembelajaran yang lain. Seiring berjalannya waktu, STEM semakin banyak di gunakan termasuk Indonesia. Indonesia pertama kali memperkenalkan STEM melalui kerjasama dengan United States Agency for International Development (USAID) (Zuryanty et al., 2020). STEM pertama kali dilakukan di Indonesia pada tahun 2014. Hal ini didasari pada publikasi penelitian terhadap STEM yang mulai muncil pada tahun 2015 (Farwati & Isnaini, 2021). Berbagai penelitian dilakukan untuk mengetahui pengaruh STEM dalam pembelajaran, salah satunya adalah penelitian yang dilakukan oleh Suwarma et al. (2015) tentang hubungan antara pembelajaran IPA dengan STEM'),
  Image.asset('image/1.2.png'),
  const Text(textAlign:TextAlign.justify,
      
      'Setelah mengetahui sejarah terbentuknya STEM dan perkembangan STEM di Indonesia, kita akan mempelajari tentang penjelasan tentang STEM. Teman-teman pasti sudah mengetahui bahwa STEM itu terdiri atas 4 komponen utama, yaitu ilmu pengetahuan (science), teknologi (technology), teknik (engineering), dan matematika (mathematics). Untuk memperdalam pemahaman kalian tentang komponen STEM tersebut, mari simak penjelasan berikut'),
  Text(textAlign:TextAlign.justify, '\nApa saja Komponen STEM?', style: big),
  Text(textAlign:TextAlign.justify,
      
      '\nIlmu Pengetahuan (Science)',
      style: bold),
  const Text(textAlign:TextAlign.justify,
      
      'Ilmu pengetahuan berarti mempelajari tentang dunia alamiah, termasuk hukum alam yang tergabung dalam fisika, kimia, dan biologi serta perlakuan atau aplikasi dari produk ilmu pengetahuan alam. Ilmu pengetahuan dianggap sebagai body of knowledge yang terakumulasikan dari waktu ke waktu dan sebagai proses melalui pendekatan saintifik yang menghasilkan pengetahuan baru. '),
  Text(textAlign:TextAlign.justify,
    
    '\nTeknologi (Technology)',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Teknologi merupakan bagian dari produk ilmu pengetahuan yang dibuat melalui teknik atau teknik tertentu untuk digunakan dalam kehidupan sehari-hari. Teknologi juga dapat diartikan sebagai alat yang digunakan dalam proses sains untuk menghasilkan produk baru. '),
  Text(textAlign:TextAlign.justify,
    
    '\nTeknik Rekayasa (Engineering)',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Teknik adalah body of knowledge tentang desain dan kreasi manusia dalam membuat produk serta merupakan sebuah proses untuk menyelesaikan masalah. Sebuah teknik dirancang dibawah masalah, sehingga dalam hal ini teknik berguna untuk menyelesaikan suatu permasalahan yang tertuang dalam bentuk teknologi.'),
  Text(textAlign:TextAlign.justify,
    
    '\nMatematika (Mathematics) ',
    style: bold,
  ),
  const Text(textAlign:TextAlign.justify,
      
      'Matematika mempelajari tentang hubungan antara kuantitas, nomor, dan ruang. Jika ilmu pengetahuan diperoleh melalui bukti empiris, matematika diperoleh melalui argumen logis berdasarkan asumsi-asumsi dasar (California Department of Education, 2014).Seiring berjalannya waktu, ternyata definisi STEM terus mengalami perkembangan. Saat ini, telah ada 4 tingkatan definisi STEM, antara lain STEM 1.0, 2.0, 3.0, dan 4.0 seperti yang dikutip dalam artikel What Should a Chinese Top-Level Design in STEM Education Look Like? (2022). Lalu, apa saja 4 tingkatan STEM tersebut? Pertanyaan ini akan kita bahas pada penjelasan dibawah ini.'),
  Center(
      child: Image.asset(
    'image/1.3.jpg',
    alignment: Alignment.center,
  )),
  const Text(textAlign:TextAlign.justify,
      
      'Berdasarkan gambar diatas, pendidikan STEM 1.0 termasuk dalam pendekatan disiplin terpusat. Pendekatan ini menerangkan bahwa STEM dilaksanakan secara terpisah pada masing-masing disiplin. Pada level ini, siswa membutuhkan kemampuan berpikir unistruktural, yaitu kemampuan untuk menyelesaikan masalah menggunakan satu konsep yang cocok. Definisi STEM dijelaskan kembali oleh para peneliti seperti Ung (2019) yang menjelaskan tentang konsep STEM 1.0. Dalam penelitiannya, Ung menyatakan bahwa STEM adalah 4 disiplin ilmu yang terpisah antara sains, teknologi, teknik, dan matematika.\n'),
  const Text(textAlign:TextAlign.justify,
      
      '       Tingkatan STEM 2.0 didefinisikan sebagai integrasi dari dua disiplin STEM untuk menyelesaikan masalah, seperti sains-teknologi, sains-matematika, sains-teknik, dan sebagainya. Dengan adanya integrasi antara dua disiplin, pendidikan STEM 2.0 termasuk dalam ilmu multidisiplin. Ilmu multidisiplin yaitu ilmu yang melibatkan minimal 2 disiplin ilmu yang saling berkaitan, namun tidak ada interaksi antara disiplin-disiplin tersebut. Kelley & Knowles (2016) juga mendukung definisi STEM 2.0 yang menyatakan bahwa STEM merupakan pendekatan yang terdiri atas dua atau lebih subjek STEM, atau diantara subjek STEM dengan satu atau lebih subjek pembelajaran yang lain. Penerapan STEM yang menggunakan pendekatan ini membutuhkan kemampuan berpikir multistruktural, yaitu menggunakan 2 disiplin ilmu untuk menyelesaikan permasalahan.\n'),
  const Text(textAlign:TextAlign.justify,
      
      '      Pendidikan STEM 3.0 menjelaskan bahwa STEM dapat dilaksanakan dengan minimal 3 disiplin STEM dan termasuk kedalam ilmu interdisiplin. Ilmu multidisiplin menjelaskan bahwa interaksi antara minimal 3 disiplin ilmu yang saling terintegrasi. Pada pendidikan STEM 3.0, integrasi yang dapat dilakukan antara lain sains-teknologi-matematika, sains-teknologi-teknik, sains-matematika-teknik, dan sebagainya. Pada pendekatan ini siswa membutuhkan kemampuan berpikir relasional, yaitu kemampuan menggabungkan dan menghubungkan beberapa informasi untuk menemukan kesimpulan yang tepat.\n'),
  const Text(textAlign:TextAlign.justify,
      
      '      STEM 4.0 adalah level tertinggi penerapan STEM. Pada level ini STEM didefinisikan sebagai pengintegrasian keempat disiplin ilmu, yaitu sains, teknologi, teknik, dan matematika yang dilaksanakan bersama-sama. Penerapan STEM ini termasuk dalam pendekatan disiplin terintegrasi, yaitu menggabungkan empat disiplin ilmu untuk menyelesaikan suatu permasalahan. Sebelumnya, Bybee (2010) juga menyatakan bahwa pendekatan STEM merupakan integrasi antara ilmu pengetahuan/sains dan matematika menghasilkan teknologi melalui teknik atau teknik yang memberikan pengaruh positif dalam kehidupan sehari-hari untuk membantu mengatasi masalah. Definisi ini juga dikemukakan oleh Mccomas (2012) yang menjelaskan bahwa pendidikan STEM adalah suatu pendekatan pembelajaran yang menggabungkan 4 disiplin ilmu yang saling berkaitan satu sama lain. Pendekatan ini dipandang sebagai elemen yang sangat krusial untuk mempersiapkan generasi masa depan dalam mengintegrasikan berbagai aspek kehidupan. Kemampuan berpikir yang digunkan dalam penerapan STEM 4.0 ini adalah berpikir abstrak diperluas, yaitu kemampuan untuk berpikir secara deduktif dan induktif, menentukan hubungan, menarik kesimpulan, dan menerapkan solusi pada situasi yang lain. Dalam hal ini, seseorang akan menggunakan antara pengetahuan dan keterampilan bersama-sama dalam menyelesaikan masalah, sehingga disebut juga sebagai pendekatan transdisiplin.'),
  const Divider(),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [
      Text(textAlign:TextAlign.justify,
        
        'Diskusi',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ],
  ),
  const Divider(),
  const Commnet('hakikat'),
  const CommentFrom('hakikat')
];

List<Widget> artiWidgets = [
  Image.asset('image/2.1.png'),
  const Text(textAlign:TextAlign.justify,
      'Setelah mempelajari tentang sejarah singkat dan komponen-komponen STEM, pada bagian ini kita akan belajar tentang arti penting STEM. Mengapa STEM perlu diterapkan dalam pembelajaran?\n'),
  Text(textAlign:TextAlign.justify,
    'Mengapa STEM Penting?\n',
    style: big,
  ),
  const Text(textAlign:TextAlign.justify,
      "STEM merupakan salah satu isu penting pada dunia pendidikan saat ini. STEM muncul karena ketidakpuasan para pelaksana pendidikan terhadap pendekatan tradisional. Pendidikan telah mengalami reformasi dan membawa perubahan yang cukup signifikan, namun subjek sains dan matematika masih tetap menekankan pada kemampuan hapalan sehingga menyebabkan minat siswa untuk melanjutkan studi dan karir pada disiplin STEM rendah (NRC, 2014). Saat ini, masih sedikit calon guru pada program pendidikan keguruan yang memiliki kecakapan terhadap satu atau lebih subyek STEM. Untuk itu, perlu dilaksanakan pembelajaran yang berbasis pada STEM, terutama pada mata pelajaran IPA.\n"),
  const Text(textAlign:TextAlign.justify,
      '      Secara umum, penerapan pendekatan STEM dalam pembelajaran IPA bertujuan untuk menghasilkan siswa yang memiliki minat terhadap subyek STEM sehingga dapat meningkatkan daya saing secara global. Selain itu, penerapan pendekatan STEM memiliki berbagai manfaat diantaranya dapat mengembangkan sikap, keterampilan dan pengetahuan untuk menemukan solusi terhada permasalahan di dunia nyata berdasarkan fakta dan data, membentuk lingkungan yang intelektual, material, dan kultural, serta meningkatkan rasa ingin tahu terhadap isu yang berkaitan dengan STEM (Bybee, 2010; Zuryanty et al., 2020).\n'),
  const Text(textAlign:TextAlign.justify,
      '     President’s Council of Advisors on Science and Technology (Khairiyah, 2019) menjelaskan 4 tujuan pembelajaran berbasis STEM yang dapat dilihat pada \n'),
  Center(child: Image.asset('image/2.3.jpg')),
  const Text(textAlign:TextAlign.justify,
      'Penguasaan disiplin-disiplin STEM seperti tabel diatas sangat dibutuhkan untuk memenuhi tuntutan keterampilan abad 21. Arus globalisasi serta pengembangan teknologi informasi dan komunikasi berjalan dengan sangat cepat menyebabkan mau tidak mau tenaga kerja harus menguasai keterampilan tersebut. Keterampilan tersebut antara lain keterampilan kognitif (cognitive skill), pemrosesan informasi (information processing), pemecahan masalah (problem solving) dan keterampilan kolaborasi dan komunikasi (collaboration and communication skills) (Ceylan et al., 2016; Ung, 2019).\n'),
  const Text(textAlign:TextAlign.justify,
      '1.Keterampilan kognitif meliputi proses mental dalam memahami melalui proses berpikir dan pengalaman. Keterampilan kognitif meliputi keterampilan berpikir kritis, kreatif, analisis, investigasi ilmiah, dan berpikir komputasi. \n'),
  const Text(textAlign:TextAlign.justify,
      '2.Seiring perkembangan abad 21, informasi tersebar dengan sangat mudah dan menjangkau seluruh elemen. Kemampuan pemrosesan informasi sangat dibutuhkan untuk menemukan, mengumpulkan, mengorganisasikan, dan meganalisis data empiris yang tersebar melalui berbagai media.\n'),
  const Text(textAlign:TextAlign.justify,
      '3.Proses pemecahan masalah terdiri atas identifikasi dan membagi masalah kompleks menjadi komponen-komponen kecil, menganalisis data, mengembangkan solusi, mengevaluasi pilihan solusi yang telah dibuat, dan mengimplementasi solusi yang terpilih. \n'),
  const Text(textAlign:TextAlign.justify,
      '4.Keterampilan kolaborasi dan komunikasi tidak selalu terbentuk secara alamiah, namun perlu dikembangkan secara eksplisit. Kolaborasi dan komunikasi yang baik dengan anggota tim akan memberikan kemudahan dalam mencapai solusi terbaik untuk memecahkan permasalahan.  '),
  const Divider(),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [
      Text(textAlign:TextAlign.justify,
        
        'Diskusi',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ],
  ),
  const Divider(),
  const Commnet('arti'),
  const CommentFrom('arti')
];
List<String> list = ['s'];
