import 'package:flutter/material.dart';

class Pequenoprincipe extends StatelessWidget {
  const Pequenoprincipe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, '/home');
          },
        ),
      ),
      body: Column(children: [
        const Padding(padding: EdgeInsets.only(top: 10)),
        const Image(
            image: AssetImage('assets/10.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: const Row(
            children: [
              Text(
                'O Pequeno Príncipe',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 15),
          child: const Row(
            children: [
              Text(
                'Antonie de Saint-Exupéry',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 230, top: 0),
          child: const Row(children: [
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.grey),
            Icon(Icons.star, color: Colors.grey)
          ]),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          child: const Row(
            children: [
              Expanded(
                  child: Text(
                      'é um clássico da literatura infantil que encanta leitores de todas as idades. A história gira em torno do encontro inesperado entre um piloto, perdido no deserto do Saara, e um menino proveniente de um pequeno asteroide.'))
            ],
          ),
        )
      ]),
    );
  }
}
