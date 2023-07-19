import 'package:disenotarea/page/carta.dart';
import 'package:disenotarea/widgets/filaicons.dart';
import 'package:flutter/material.dart';

class Diseno extends StatefulWidget {
  const Diseno({super.key});

  @override
  State<Diseno> createState() => _DisenoState();
}

class _DisenoState extends State<Diseno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20.0),
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Colors.pink,
                child: Text(
                  'P',
                  style: TextStyle(
                    fontSize: 60,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Text(
              'Pascualillo',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              height: 35,
            ),
            Filaicons(),
            Divider(
              height: 35,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Carta(),
            ),
          ]),
        ),
      ),
    );
  }
}
