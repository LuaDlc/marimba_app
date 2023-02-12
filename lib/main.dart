import 'package:flutter/material.dart';

import 'package:marimba_app/page/marimba_app_page.dart';

void main() => runApp(MarimbaApp());

class MarimbaApp extends StatelessWidget {
  const MarimbaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MarimbaAppPage());
  }
}
