import 'package:flutter/material.dart';

class StyleContainer extends StatelessWidget {
  const StyleContainer(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.yellow),
    );
  }
}
