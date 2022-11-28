import 'package:flutter/material.dart';

class PerolehanMedali extends StatefulWidget {
  const PerolehanMedali({super.key});

  @override
  State<PerolehanMedali> createState() => _PerolehanMedaliState();
}

class _PerolehanMedaliState extends State<PerolehanMedali> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(children: [
          // Total
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(color: Colors.lightBlue),
            child: ListTile(
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("101")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("97")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("113")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("311")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('Medali', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              subtitle: const Text("Jumlah Total"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Bekasi
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("1"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("17")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("13")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("11")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("41")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KBKS', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Bekasi"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Bogor
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("2"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("14")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("9")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("6")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("29")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KBGR', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Bogor"),
              tileColor: Colors.white70,
            ),
          ),

          // Kote Bandung
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("3"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("13")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("11")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("16")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("40")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('BDG', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kota Bandung"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Bogor
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("4"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("10")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("7")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("10")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("27")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KBDG', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Bandung"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Subang
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("5"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("10")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("6")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("6")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("22")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KSBG', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Subang"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Karawang
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("6"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("6")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("1")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("8")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("15")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KKRG', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Karawang"),
              tileColor: Colors.white70,
            ),
          ),

          // Kota Bekasi
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("7"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("5")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("2")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("9")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("16")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('BKS', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kota Bekasi"),
              tileColor: Colors.white70,
            ),
          ),

          // Kabupaten Garut
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("8"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("4")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("2")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("5")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("11")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('KGRT', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kabupaten Garut"),
              tileColor: Colors.white70,
            ),
          ),

          // Kota Bogor
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1, color: Colors.black))),
            child: ListTile(
              leading: Text("9"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // #Gold
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "gold-web.png",
                          height: 29,
                        ),
                        Text("7")
                      ],
                    ),
                  ),
                  // #Silver
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "silver-web.png",
                          height: 29,
                        ),
                        Text("5")
                      ],
                    ),
                  ),
                  // #Bronze
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "bronze-web.png",
                          height: 29,
                        ),
                        Text("10")
                      ],
                    ),
                  ),
                  // #Total
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          "total-web.png",
                          height: 29,
                        ),
                        Text("22")
                      ],
                    ),
                  ),
                ],
              ),
              title: const Text('BGR', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),),
              subtitle: const Text("Kota Bogor"),
              tileColor: Colors.white70,
            ),
          ),
        ],
        ),
      ),
    );
  }
}
