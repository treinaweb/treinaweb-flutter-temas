import 'package:flutter/material.dart';
import 'package:perfil/index.dart';
import 'package:perfil/widgets/inputs/text_elevated_outlined_button.dart';

class ListMenu {
  ListMenu._();

  static List<Widget> get(BuildContext context) {
    return [
      TextButton(
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (ctx) => const MyHomePage(),
            ),
          );
        },
        child: const Text('Perfil'),
      ),
    ];
  }
}
