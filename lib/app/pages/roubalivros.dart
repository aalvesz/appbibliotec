import 'package:flutter/material.dart';

class Roubalivros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, '/home');
          },
        ),
      ),
      body: Column(children: [
        Padding(padding: EdgeInsets.only(top: 10)),
        Image(
            image: AssetImage('assets/roubalivros.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: EdgeInsets.only(left: 15, top: 15),
          child: Row(
            children: [
              Text(
                'A menina que roubava livros',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15),
          child: Row(
            children: [
              Text(
                'Markus Zusak',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 230, top: 0),
          child: Row(children: [
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.amber),
            Icon(Icons.star, color: Colors.grey)
          ]),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                  child: Text(
                      'Traços de uma sobrevivente: a mãe comunista, perseguida pelo nazismo, envia Liesel e o irmão para o subúrbio pobre de uma cidade alemã, onde um casal se dispõe a adotá-los por dinheiro. O garoto morre no trajeto e é enterrado por um coveiro que deixa cair um livro na neve. É o primeiro de uma série que a menina vai surrupiar ao longo dos anos. O único vínculo com a família é esta obra, que ela ainda não sabe ler.'))
            ],
          ),
        )
      ]),
    );
  }
}
