import 'package:flutter/material.dart';

class Filas extends StatelessWidget {
  const Filas({super.key});

  final estilo = const TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.green,
                child: Text("W"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Enviar mensaje a +504 9902-9311",
                style: estilo,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.green,
                child: Text("W"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Llamar a +504 9902-9311",
                style: estilo,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.green,
                child: Text("W"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Videollamar a +504 9902-9311",
                style: estilo,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("T"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Mensaje al +50499029311",
                style: estilo,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("T"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Llamada de voz al +50499029311",
                style: estilo,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("T"),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                "Videollamada al +50499029311",
                style: estilo,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
