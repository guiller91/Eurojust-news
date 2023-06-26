import 'package:flutter/material.dart';
import 'package:news_serre/src/screens/marco_legal_screen.dart';
import 'package:news_serre/src/screens/noticias_actualizaciones_screen.dart';
import 'package:news_serre/src/screens/recursos_orientacion_screen.dart';
import 'package:news_serre/src/screens/contactos_emergencia_screen.dart';
import 'package:news_serre/src/screens/informacion_eurojust_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Noticias'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Marco Legal'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MarcoLegalScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Noticias y Actualizaciones'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NoticiasActualizacionesScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Recursos y Orientación'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RecursosOrientacionScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Contactos de Emergencia'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ContactosEmergenciaScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Información sobre Eurojust'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InformacionEurojustScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
