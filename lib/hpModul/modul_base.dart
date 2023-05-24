import 'package:flutter/material.dart';
import 'package:stempedia/data.dart';
import 'package:url_launcher/url_launcher.dart';

class Hphakikat extends StatefulWidget {
  @override
  State<Hphakikat> createState() => _HphakikatState();
}

class _HphakikatState extends State<Hphakikat> {
  Future<void> _launchUrl() async {
    if (!await launchUrl(getEvaluasi())) {
      throw Exception('Could not launch ${getEvaluasi()}');
    }
  }



  int _selected = 0;
getTitle(){
switch(_selected) { 
      case 0: {  return '1:Hakikat STEM'; } 
     
     
      case 1: {  return '2:Arti Penting'; } 
   
     
      case 2: { return '3:Pembelajaran STEM' ;} 
      break; 
     
      case 3: {  return '4:Penerapan STEM'; } 
      break; 
     
      default: { return '4:Penerapan Pembelajaran berbasis STEM'; } 
  
   } 

}
getBody(){
switch(_selected) { 
      case 0: {  return hakikatWidgets; } 
     
     
      case 1: {  return artiWidgets; } 
   
     
      case 2: { return pembelajaranWidget ;} 
      break; 
     
      case 3: {  return penerapanWidgets; } 
      break; 
     
      default: { return []; } 
  
   } 

}
getEvaluasi(){
switch(_selected) { 
      case 0: {  return Uri.parse('https://forms.gle/QRcoi63o3QKWs3ks7'); } 
     
     
      case 1: {  return Uri.parse('https://forms.gle/cesU88pTxiRXGGKNA'); } 
   
     
      case 2: { return Uri.parse('https://forms.gle/ygxYuam9Eec5HkMT6') ;} 
      break; 
     
      case 3: {  return Uri.parse('https://forms.gle/qtyCwyWo3JMFyU49A'); } 
      break; 
     
      default: { return Uri.parse('https://forms.gle/QRcoi63o3QKWs3ks7'); } 
  
   } 

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Container(color: Theme.of(context).primaryColor,width: double.infinity,
                child: Text(
                    'Topik',textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
              ),
              
              Container(
                width: double.infinity,
                color: Colors.white,
                child: InkWell(
                  onTap: () {
                    _selected = 0;
                    setState(() {});
                    Navigator.of(context).pop();
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children:  [
                        Padding(
                          padding:
                              EdgeInsets.only(right: 16, top: 10, bottom: 10),
                          child: Icon(
                            Icons.document_scanner,
                            color: Theme.of(context).colorScheme.primary
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Hakikat STEM',
                            style: TextStyle(color: Colors.black),
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
                    _selected = 1;
                    setState(() {});
                    Navigator.of(context).pop();
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
                color: Colors.white,
                child: InkWell(
                  onTap: () {
                    _selected = 2;
                    setState(() {});
                    Navigator.of(context).pop();
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
                            'Pembelajaran IPA dan pembelajaran STEM ',
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
                    _selected = 3;
                    setState(() {});
                    Navigator.of(context).pop();
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
                            'Penerapan Pembelajaran berbasis STEM',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),Spacer(),
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
        appBar: AppBar(
          actions: [IconButton(
                  icon: const Icon(Icons.home,color: Colors.white,),  onPressed: () {
                   Navigator.popUntil(context, ModalRoute.withName('/'));
                  },
                )
          ],
          leadingWidth: MediaQuery.of(context).size.width / 10,
          // leading: InkWell(
          //   onTap: () {
          //     Navigator.popUntil(context, ModalRoute.withName('/'));
          //   },
          //   child: Container(
          //     padding: const EdgeInsets.all(8), // Border width

          //     child: ClipRRect(
          //       borderRadius: BorderRadius.circular(10), // Image border
          //       child: SizedBox.fromSize(
          //         size: const Size.fromRadius(48), // Image radius
          //         child: Image.asset('image/logo.jpeg', fit: BoxFit.cover),
          //       ),
          //     ),
          //   ),
          // ),
          title:  Text(getTitle()),
        ),
        body:
           SingleChildScrollView(
                padding: const EdgeInsets.only(top: 8,right: 8,left: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: getBody())),
         
         
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
