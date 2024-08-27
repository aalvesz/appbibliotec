import 'package:flutter/material.dart';

class Extraordinario extends StatelessWidget {
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
            image: AssetImage('assets/extraordinario.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: EdgeInsets.only(left: 15, top: 15),
          child: Row(
            children: [
              Text(
                'Extraordinário',
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
                'R. J. Palacio',
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
                      'Todo mundo sabe que é difícil ser um aluno novo, mais ainda quando se tem um rosto tão diferente. Prestes a começar o quinto ano em um colégio particular de Nova York, Auggie tem uma missão nada fácil pela frente: convencer os colegas de que, apesar da aparência incomum, ele é um menino igual a todos os outros.'))
            ],
          ),
        )
      ]),
    );
  }
}
