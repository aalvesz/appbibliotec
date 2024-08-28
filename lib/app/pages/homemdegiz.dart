import 'package:flutter/material.dart';

class Homemdegiz extends StatelessWidget {
  const Homemdegiz({super.key});

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
            image: AssetImage('assets/05.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: const Row(
            children: [
              Text(
                'O Homem de Giz',
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
                'C. J. Tudor',
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
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.grey)
          ]),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          child: const Row(
            children: [
              Expanded(
                  child: Text(
                      'Em 2016, Eddie se esforça para superar o passado, até que um dia ele e os amigos de infância recebem um mesmo aviso: o desenho de um homem de giz enforcado. Quando um dos amigos aparece morto, Eddie tem certeza de que precisa descobrir o que de fato aconteceu trinta anos atrás.'))
            ],
          ),
        )
      ]),
    );
  }
}
