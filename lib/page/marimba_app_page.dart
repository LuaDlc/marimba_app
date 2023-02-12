import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MarimbaAppPage extends StatelessWidget {
  const MarimbaAppPage({Key? key}) : super(key: key);

  void tocarSom(int numeroSom) {
    final player = AudioPlayer();
    player.play(AssetSource('nota$numeroSom.wav'));
  }

  Expanded criarBotao(Color cor, int numeroDaNota) {
    return Expanded(
      child: TextButton(
          onPressed: () async {
            tocarSom(numeroDaNota);
          },
          style: TextButton.styleFrom(backgroundColor: cor),
          child: const Text('')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          criarBotao(Colors.teal, 1),
          criarBotao(Colors.pink, 2),
          criarBotao(Colors.red, 3),
          criarBotao(Colors.brown, 4),
          criarBotao(Colors.blue, 5),
          criarBotao(Colors.orange, 6),
          criarBotao(Colors.yellow, 7),
        ],
      )),
    ));
  }
}
