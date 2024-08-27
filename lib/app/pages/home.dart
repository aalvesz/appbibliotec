import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BiblioTec'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(child: Text('BiblioTec 1.0')),
            ListTile(
              title: const Text('Histórico'),
              onTap: () {},
            )
          ],
        ),
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children: [
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/anneilha');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/annedailha.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Anne da Ilha',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/antesdevc');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/antesdevc.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Como eu era antes de você',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/bibliotecameia');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/bibliotecameia.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Biblioteca da Meia-Noite',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/extraordinario');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/extraordinario.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Extraordinário',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/homemdegiz');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/homemdegiz.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'O Homem de giz',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/roubalivros');
              },
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/roubalivros.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'A menina que roubava livros',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded), label: 'Conta'),
      ]),
    );
  }
}
