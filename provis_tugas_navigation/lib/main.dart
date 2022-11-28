import 'package:flutter/material.dart';
import 'package:provis_tugas_navigation/homepage.dart';
import 'package:provis_tugas_navigation/perolehan_medali.dart';
import 'package:provis_tugas_navigation/input_medali.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Mobile Sipedal'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int idx = 0;

  static const List<Widget> halaman = [
    const HomePage(),
    const PerolehanMedali(),
    const InputMedali(),
    // Center(child: Text("Dua")),
    // Center(child: Text("Tiga")),
  ];

  void gantiItem(int index) {
    setState(() {
      idx = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: halaman[idx],
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
                child: Center(
                  child: Text("MOBILE SIPEDAL", style: TextStyle(fontSize: 20),),
                )
            ),
            ListTile(
              title: const Text("Halaman Utama"),
              onTap: () {
                gantiItem(0);
              },
            ),
            ListTile(
              title: const Text("Perolehan Medali"),
              onTap: () {
                gantiItem(1);
              },
            ),
            ListTile(
              title: const Text("Input Medali"),
              onTap: () {
                gantiItem(2);
              },
            ),
          ],
        ),
      ),
    );
  }
}
