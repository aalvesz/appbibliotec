import 'package:flutter/material.dart';

class AnnedaIlha extends StatelessWidget {
  const AnnedaIlha({super.key});

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
            image: AssetImage('assets/01.jpg'),
            width: 240,
            height: 350,
            fit: BoxFit.cover),
        Container(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: const Row(
            children: [
              Text(
                'Anne da Ilha',
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
                      'Decidida a realizar o seu sonho, Anne se muda para Kingsport e vai morar com sua amiga Priscilla Grant para finalmente terminar os seus estudos em Redmond College. Gilbert Blythe, desejando estudar medicina, também parte para Kingsport e enxerga a oportunidade de revelar seus sentimentos a Anne. O novo ambiente e a vida adulta trazem novos desafios e perdas que mudam as perspectivas e amadurecem a forma como ela enxerga o mundo'))
            ],
          ),
        )
      ]),
    );
  }
}
