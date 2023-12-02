import 'package:flutter/material.dart';

class MobileContent extends StatelessWidget {
  const MobileContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Conteúdo para Mobile',
          style: TextStyle(fontSize: 18),
        ),
        // Adicione outros widgets específicos para a versão mobile aqui...
      ],
    );
  }
}
