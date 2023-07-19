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
      body: const Center(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 35.0),
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.deepPurple,
              child: Text(
                'P',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Text(
            'Pascualillo',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
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
          ),
        ]),
      ),
    );
  }
}
