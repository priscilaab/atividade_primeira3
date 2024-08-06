import 'package:flutter/material.dart';

class BarraNavegacao extends StatefulWidget {
  const BarraNavegacao({super.key});

  @override
  State<BarraNavegacao> createState() => _BarraNavegacaoState();
}

class _BarraNavegacaoState extends State<BarraNavegacao> {
  @override
  Widget build(BuildContext context) {
    return (NavigationBar(
        onDestinationSelected: (int index) {
          print('Plim');
        },
        indicatorColor: Colors.amber,
        
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.restaurant_menu),
            label: 'Restaurantes',
          ),
          NavigationDestination(
            icon: Icon(Icons.messenger_sharp),
            label: 'Atendimento',
          ),
        ],
      ));
  }
}