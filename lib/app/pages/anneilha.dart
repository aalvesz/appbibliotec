import 'package:flutter/material.dart';

class AnnedaIlha extends StatelessWidget {
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
            image: AssetImage('assets/annedailha.jpg'),
            width: 200,
            height: 300,
            fit: BoxFit.cover),
        Container(
          padding: EdgeInsets.only(left: 15, top: 15),
          child: Row(
            children: [
              Text(
                'Anne da Ilha',
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
                'Lucy Montgomery',
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
                      'Decidida a realizar o seu sonho, Anne se muda para Kingsport e vai morar com sua amiga Priscilla Grant para finalmente terminar os seus estudos em Redmond College. Gilbert Blythe, desejando estudar medicina, também parte para Kingsport e enxerga a oportunidade de revelar seus sentimentos a Anne. O novo ambiente e a vida adulta trazem novos desafios e perdas que mudam as perspectivas e amadurecem a forma como ela enxerga o mundo'))
            ],
          ),
        )
      ]),
    );
  }
}
