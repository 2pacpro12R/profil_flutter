import 'package:flutter/material.dart';

class Myself extends StatefulWidget {
  const Myself({super.key});

  @override
  State<Myself> createState() => _MyselfState();
}

class _MyselfState extends State<Myself> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Grace shop")),
      body: Center(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(80),
              child: Image.asset(
                'assets/img/profil.jpg',
                fit: BoxFit.cover,
                width: 250,
                height: 250,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Nom : MENYELE NGNINKEU ",
            ),
          ),
          const Text("Prénom : Grace Francine "),
          ElevatedButton(onPressed: () {}, child: const Text("Welcome"))
        ],
      )),
    );
  }
}
