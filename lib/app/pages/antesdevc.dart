import 'package:flutter/material.dart';

class Antesdevc extends StatelessWidget {
  const Antesdevc({super.key});

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
            image: AssetImage('assets/antesdevc.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: const Row(
            children: [
              Text(
                'Como eu era antes de Você',
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
                'Jojo Moyes',
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
                      'Quando o café fecha as portas, Lou é obrigada a procurar outro emprego. Sem muitas qualificações, consegue trabalho como cuidadora de um tetraplégico. Will Traynor, de 35 anos, é inteligente, rico e mal-humorado. Preso a uma cadeira de rodas depois de um acidente de moto, o antes ativo e esportivo Will desconta toda a sua amargura em quem estiver por perto. '))
            ],
          ),
        )
      ]),
    );
  }
}
