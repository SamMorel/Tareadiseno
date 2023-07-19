import 'package:flutter/material.dart';

class Carta extends StatelessWidget {
  const Carta({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 18.0),
        child: Column(
          children: [
            Row(
              children: [
                Text('Informacion de contactos'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
