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
            padding: EdgeInsets.all(50),
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
