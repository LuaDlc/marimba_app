import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MarimbaAppPage extends StatelessWidget {
  const MarimbaAppPage({Key? key}) : super(key: key);

  void tocarSom(int numeroSom) {
    final player = AudioPlayer();
    player.play(AssetSource('nota$numeroSom.wav'));
  }

  void criarBotao() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(1);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                child: const Text('Clique aqui')),
          ),
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(2);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.pink),
                child: const Text('Clique aqui')),
          ),
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(3);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text('Clique aqui')),
          ),
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(4);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                child: const Text('Clique aqui')),
          ),
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(5);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.green),
                child: const Text('Clique aqui')),
          ),
          Expanded(
            child: TextButton(
                onPressed: () async {
                  tocarSom(6);
                },
                style: TextButton.styleFrom(backgroundColor: Colors.brown),
                child: const Text('Clique aqui')),
          ),
        ],
      )),
    ));
  }
}
