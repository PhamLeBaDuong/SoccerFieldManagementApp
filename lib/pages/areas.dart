import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';
import 'homePage.dart';

class Area extends StatelessWidget {
  const Area({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      drawer: NavigationDrawerr(),
      appBar: AppBar(
        title: const Text('Areas'),
        backgroundColor: Colors.green,
      ));
}

class Field extends StatelessWidget {
  const Field({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [Checkbox(value: true, onChanged: (onChangedd()))],
      ),
    );
  }

  void Function(bool?)? onChangedd() {}
}
