import 'package:flutter/material.dart';

void main() => runApp(MarimbaApp());

class MarimbaApp extends StatelessWidget {
  const MarimbaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(child: Container()),
    ));
  }
}
