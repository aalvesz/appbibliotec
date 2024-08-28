import 'package:bibliotec/app/pages/anneilha.dart';
import 'package:bibliotec/app/pages/antesdevc.dart';
import 'package:bibliotec/app/pages/assimacaba.dart';
import 'package:bibliotec/app/pages/assimcomeca.dart';
import 'package:bibliotec/app/pages/bibliotecameia.dart';
import 'package:bibliotec/app/pages/extraordinario.dart';
import 'package:bibliotec/app/pages/homemdegiz.dart';
import 'package:bibliotec/app/pages/pequenoprincipe.dart';
import 'package:bibliotec/app/pages/roubalivros.dart';
import 'package:bibliotec/app/pages/verity.dart';
import 'package:flutter/material.dart';
import 'app/pages/home.dart';

void main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.indigo,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        scaffoldBackgroundColor: Colors.grey[50],
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      routes: {
        '/principal': (context) => Principal(),
        '/home': (context) => Home(),
        '/anneilha': (context) => AnnedaIlha(),
        '/antesdevc': (context) => Antesdevc(),
        '/bibliotecameia': (context) => Bibliotecameia(),
        '/extraordinario': (context) => Extraordinario(),
        '/homemdegiz': (context) => Homemdegiz(),
        '/roubalivros': (context) => Roubalivros(),
        '/pequenoprincipe': (context) => Pequenoprincipe(),
        '/assimacaba': (context) => AssimAcaba(),
        '/assimcomeca': (context) => AssimComeca(),
        '/verity': (context) => Verity(),
      },
      initialRoute: '/home',
    );
  }
}
