import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bibliotec'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(child: Text('Bibliotec 1.0')),
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
        padding: EdgeInsets.only(top: 15),
        children: [
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/anneilha');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/01.jpg'),
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/antesdevc');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/02.jpg'),
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/bibliotecameia');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/03.jpg'),
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/extraordinario');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/04.jpg'),
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/homemdegiz');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/05.jpg'),
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/roubalivros');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/06.jpg'),
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
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/verity');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/07.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Verity',
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/assimacaba');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/08.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'É Assim que acaba',
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/assimcomeca');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/09.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'É Assim que começa',
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
                      side: const BorderSide(color: Colors.transparent))),
              onPressed: () {
                Navigator.pushNamed(context, '/pequenoprincipe');
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/10.jpg'),
                    width: 100,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'O pequeno Príncipe',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
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
