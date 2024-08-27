import 'package:flutter/material.dart';

class Bibliotecameia extends StatelessWidget {
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
            image: AssetImage('assets/bibliotecameia.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: EdgeInsets.only(left: 15, top: 15),
          child: Row(
            children: [
              Text(
                'Biblioteca da Meia-noite',
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
                'Matt Haig',
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
                      'Aos 35 anos, Nora Seed é uma mulher cheia de talentos e poucas conquistas. Arrependida das escolhas que fez no passado, ela vive se perguntando o que poderia ter acontecido caso tivesse vivido de maneira diferente. Após ser demitida e seu gato ser atropelado, Nora vê pouco sentido em sua existência e decide colocar um ponto final em tudo.'))
            ],
          ),
        )
      ]),
    );
  }
}
