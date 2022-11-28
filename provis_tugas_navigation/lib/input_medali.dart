import 'package:flutter/material.dart';

enum medaliEmasBersama { bukan, ya }
enum medaliPerakBersama { bukan, ya }
enum medaliPerungguBersama { bukan, ya }

class InputMedali extends StatefulWidget {
  const InputMedali({super.key});

  // final String title;

  @override
  State<InputMedali> createState() => _InputMedaliState();
}

class _InputMedaliState extends State<InputMedali> {
  String cabangOlahraga = "AEROMODELLING";
  String nomorPertandingan = "F1A FAI (Pa)";

  medaliEmasBersama? medaliEmas;
  String peraihMedaliEmas = "Kabupaten Bandung";
  TextEditingController txtNamaPeraihEmas = new TextEditingController();
  TextEditingController txtCatatanEmas = new TextEditingController();

  medaliPerakBersama? medaliPerak;
  String peraihMedaliPerak = "Kabupaten Bandung";
  TextEditingController txtNamaPeraihPerak = new TextEditingController();
  TextEditingController txtCatatanPerak = new TextEditingController();

  medaliPerungguBersama? medaliPerunggu;
  String peraihMedaliPerunggu = "Kabupaten Bandung";
  TextEditingController txtNamaPeraihPerunggu = new TextEditingController();
  TextEditingController txtCatatanPerunggu = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    List<DropdownMenuItem<String>> cabOr = [];
    var cabOr1 = const DropdownMenuItem<String>(value: "AEROMODELLING", child: Text("AEROMODELLING"),);
    var cabOr2 = const DropdownMenuItem<String>(value: "Lari Jarak Pendek", child: Text("Lari Jarak Pendek"),);
    var cabOr3 = const DropdownMenuItem<String>(value: "Marathon", child: Text("Marathon"),);
    var cabOr4 = const DropdownMenuItem<String>(value: "Lari Estafet", child: Text("Lari Estafet"),);
    cabOr.add(cabOr1);
    cabOr.add(cabOr2);
    cabOr.add(cabOr3);
    cabOr.add(cabOr4);

    List<DropdownMenuItem<String>> noTanding = [];
    var noTanding1 = const DropdownMenuItem<String>(value: "F1A FAI (Pa)", child: Text("F1A FAI (Pa)"),);
    var noTanding2 = const DropdownMenuItem<String>(value: "Nomor Pertandingan 2", child: Text("Nomor Pertandingan 2"),);
    var noTanding3 = const DropdownMenuItem<String>(value: "Nomor Pertandingan 3", child: Text("Nomor Pertandingan 3"),);
    noTanding.add(noTanding1);
    noTanding.add(noTanding2);
    noTanding.add(noTanding3);

    List<DropdownMenuItem<String>> peraihEmas = [];
    var peraihEmas1 = const DropdownMenuItem<String>(value: "Kabupaten Bandung", child: Text("Kabupaten Bandung"),);
    var peraihEmas2 = const DropdownMenuItem<String>(value: "Kabupaten Bekasi", child: Text("Kabupaten Bekasi"),);
    var peraihEmas3 = const DropdownMenuItem<String>(value: "Kabupaten Bogor", child: Text("Kabupaten Bogor"),);
    var peraihEmas4 = const DropdownMenuItem<String>(value: "Kota Bandung", child: Text("Kota Bandung"),);
    var peraihEmas5 = const DropdownMenuItem<String>(value: "Kabupaten Subang", child: Text("Kabupaten Subang"),);
    var peraihEmas6 = const DropdownMenuItem<String>(value: "Kabupaten Karawang", child: Text("Kabupaten Karawang"),);
    var peraihEmas7 = const DropdownMenuItem<String>(value: "Kota Bekasi", child: Text("Kota Bekasi"),);
    var peraihEmas8 = const DropdownMenuItem<String>(value: "Kabupaten Garut", child: Text("Kabupaten Garut"),);
    var peraihEmas9 = const DropdownMenuItem<String>(value: "Kota Bogor", child: Text("Kota Bogor"),);
    peraihEmas.add(peraihEmas1);
    peraihEmas.add(peraihEmas2);
    peraihEmas.add(peraihEmas3);
    peraihEmas.add(peraihEmas4);
    peraihEmas.add(peraihEmas5);
    peraihEmas.add(peraihEmas6);
    peraihEmas.add(peraihEmas7);
    peraihEmas.add(peraihEmas8);
    peraihEmas.add(peraihEmas9);


    List<DropdownMenuItem<String>> peraihPerak = [];
    var peraihPerak1 = const DropdownMenuItem<String>(value: "Kabupaten Bandung", child: Text("Kabupaten Bandung"),);
    var peraihPerak2 = const DropdownMenuItem<String>(value: "Kabupaten Bekasi", child: Text("Kabupaten Bekasi"),);
    var peraihPerak3 = const DropdownMenuItem<String>(value: "Kabupaten Bogor", child: Text("Kabupaten Bogor"),);
    var peraihPerak4 = const DropdownMenuItem<String>(value: "Kota Bandung", child: Text("Kota Bandung"),);
    var peraihPerak5 = const DropdownMenuItem<String>(value: "Kabupaten Subang", child: Text("Kabupaten Subang"),);
    var peraihPerak6 = const DropdownMenuItem<String>(value: "Kabupaten Karawang", child: Text("Kabupaten Karawang"),);
    var peraihPerak7 = const DropdownMenuItem<String>(value: "Kota Bekasi", child: Text("Kota Bekasi"),);
    var peraihPerak8 = const DropdownMenuItem<String>(value: "Kabupaten Garut", child: Text("Kabupaten Garut"),);
    var peraihPerak9 = const DropdownMenuItem<String>(value: "Kota Bogor", child: Text("Kota Bogor"),);
    peraihPerak.add(peraihPerak1);
    peraihPerak.add(peraihPerak2);
    peraihPerak.add(peraihPerak3);
    peraihPerak.add(peraihPerak4);
    peraihPerak.add(peraihPerak5);
    peraihPerak.add(peraihPerak6);
    peraihPerak.add(peraihPerak7);
    peraihPerak.add(peraihPerak8);
    peraihPerak.add(peraihPerak9);

    List<DropdownMenuItem<String>> peraihPerunggu = [];
    var peraihPerunggu1 = const DropdownMenuItem<String>(value: "Kabupaten Bandung", child: Text("Kabupaten Bandung"),);
    var peraihPerunggu2 = const DropdownMenuItem<String>(value: "Kabupaten Bekasi", child: Text("Kabupaten Bekasi"),);
    var peraihPerunggu3 = const DropdownMenuItem<String>(value: "Kabupaten Bogor", child: Text("Kabupaten Bogor"),);
    var peraihPerunggu4 = const DropdownMenuItem<String>(value: "Kota Bandung", child: Text("Kota Bandung"),);
    var peraihPerunggu5 = const DropdownMenuItem<String>(value: "Kabupaten Subang", child: Text("Kabupaten Subang"),);
    var peraihPerunggu6 = const DropdownMenuItem<String>(value: "Kabupaten Karawang", child: Text("Kabupaten Karawang"),);
    var peraihPerunggu7 = const DropdownMenuItem<String>(value: "Kota Bekasi", child: Text("Kota Bekasi"),);
    var peraihPerunggu8 = const DropdownMenuItem<String>(value: "Kabupaten Garut", child: Text("Kabupaten Garut"),);
    var peraihPerunggu9 = const DropdownMenuItem<String>(value: "Kota Bogor", child: Text("Kota Bogor"),);
    peraihPerunggu.add(peraihPerunggu1);
    peraihPerunggu.add(peraihPerunggu2);
    peraihPerunggu.add(peraihPerunggu3);
    peraihPerunggu.add(peraihPerunggu4);
    peraihPerunggu.add(peraihPerunggu5);
    peraihPerunggu.add(peraihPerunggu6);
    peraihPerunggu.add(peraihPerunggu7);
    peraihPerunggu.add(peraihPerunggu8);
    peraihPerunggu.add(peraihPerunggu9);

    return Scaffold(
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            // Blok 1
            Container(
              decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // #1
                  Container(
                    child: Text("Cabang Olahraga", style: TextStyle(color: Colors.blueAccent, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  DropdownButton(
                    value: cabangOlahraga,
                    items: cabOr,
                    onChanged: (String? newValue) {
                      setState(() {
                        if (newValue != null) {
                          cabangOlahraga = newValue;
                        }
                      });
                    },
                  ),

                  // #2
                  Container(
                    child: Text("Nomor Pertandingan", style: TextStyle(color: Colors.blueAccent, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  ),
                  DropdownButton(
                    value: nomorPertandingan,
                    items: noTanding,
                    onChanged: (String? newValue) {
                      setState(() {
                        if (newValue != null) {
                          nomorPertandingan = newValue;
                        }
                      });
                    },
                  ),
                ],
              ),
            ),

            // Blok 2
            Container(
              // decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // #1.1
                  Container(
                    child: Text("Apakah Medali Emas Bersama?", style: TextStyle(color: Colors.orange, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  RadioListTile<medaliEmasBersama>(
                    title: const Text('Bukan'),
                    value: medaliEmasBersama.bukan,
                    groupValue: medaliEmas,
                    onChanged: (medaliEmasBersama? value) {
                      setState(() {
                        medaliEmas = value;
                      });
                    },
                  ),
                  RadioListTile<medaliEmasBersama>(
                    title: const Text('Ya'),
                    value: medaliEmasBersama.ya,
                    groupValue: medaliEmas,
                    onChanged: (medaliEmasBersama? value) {
                      setState(() {
                        medaliEmas = value;
                      });
                    },
                  ),

                  // #1.2
                  Container(
                    child: Text("Peraih Medali Emas", style: TextStyle(color: Colors.orange, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  DropdownButton(
                    value: peraihMedaliEmas,
                    items: peraihEmas,
                    onChanged: (String? newValue) {
                      setState(() {
                        if (newValue != null) {
                          peraihMedaliEmas = newValue;
                        }
                      });
                    },
                  ),

                  // #1.3
                  Container(
                    child: Text("Nama Atlet Peraih Emas", style: TextStyle(color: Colors.orange, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtNamaPeraihEmas,
                  ),

                  // #1.4
                  Container(
                    child: Text("Catatan Skor/Waktu", style: TextStyle(color: Colors.orange, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtCatatanEmas,
                  ),

                  // #2.1
                  Container(
                    child: Text("Apakah Medali Perak Bersama?", style: TextStyle(color: Colors.grey, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  ),
                  RadioListTile<medaliPerakBersama>(
                    title: const Text('Bukan'),
                    value: medaliPerakBersama.bukan,
                    groupValue: medaliPerak,
                    onChanged: (medaliPerakBersama? value) {
                      setState(() {
                        medaliPerak = value;
                      });
                    },
                  ),
                  RadioListTile<medaliPerakBersama>(
                    title: const Text('Ya'),
                    value: medaliPerakBersama.ya,
                    groupValue: medaliPerak,
                    onChanged: (medaliPerakBersama? value) {
                      setState(() {
                        medaliPerak = value;
                      });
                    },
                  ),

                  // #2.2
                  Container(
                    child: Text("Peraih Medali Perak", style: TextStyle(color: Colors.grey, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  DropdownButton(
                    value: peraihMedaliPerak,
                    items: peraihPerak,
                    onChanged: (String? newValue) {
                      setState(() {
                        if (newValue != null) {
                          peraihMedaliPerak = newValue;
                        }
                      });
                    },
                  ),

                  // #2.3
                  Container(
                    child: Text("Nama Atlet Peraih Perak", style: TextStyle(color: Colors.grey, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtNamaPeraihPerak,
                  ),

                  // #2.4
                  Container(
                    child: Text("Catatan Skor/Waktu", style: TextStyle(color: Colors.grey, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtCatatanPerak,
                  ),

                  // #3.1
                  Container(
                    child: Text("Apakah Medali Perunggu Bersama?", style: TextStyle(color: Colors.red, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  ),
                  RadioListTile<medaliPerungguBersama>(
                    title: const Text('Bukan'),
                    value: medaliPerungguBersama.bukan,
                    groupValue: medaliPerunggu,
                    onChanged: (medaliPerungguBersama? value) {
                      setState(() {
                        medaliPerunggu = value;
                      });
                    },
                  ),
                  RadioListTile<medaliPerungguBersama>(
                    title: const Text('Ya'),
                    value: medaliPerungguBersama.ya,
                    groupValue: medaliPerunggu,
                    onChanged: (medaliPerungguBersama? value) {
                      setState(() {
                        medaliPerunggu = value;
                      });
                    },
                  ),

                  // #3.2
                  Container(
                    child: Text("Peraih Medali Perunggu", style: TextStyle(color: Colors.red, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  DropdownButton(
                    value: peraihMedaliPerunggu,
                    items: peraihPerunggu,
                    onChanged: (String? newValue) {
                      setState(() {
                        if (newValue != null) {
                          peraihMedaliPerunggu = newValue;
                        }
                      });
                    },
                  ),

                  // #3.3
                  Container(
                    child: Text("Nama Atlet Peraih Perunggu", style: TextStyle(color: Colors.red, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtNamaPeraihPerunggu,
                  ),

                  // #2.4
                  Container(
                    child: Text("Catatan Skor/Waktu", style: TextStyle(color: Colors.red, fontSize: 16,),),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  ),
                  TextField(
                    controller: txtCatatanPerunggu,
                  )

                ],
              ),
            ),

            // Blok 3
            Container(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: ElevatedButton(
                  onPressed: (){
                    setState(() {
                      // Masih kosong
                    });
                  },
                  child: Text("KIRIM LAPORAN")
              ),
            )
          ],
        ),
      ),
    );
  }
}
