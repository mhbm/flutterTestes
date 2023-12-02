import 'package:flutter/material.dart';

class MobileContent extends StatelessWidget {
  const MobileContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tela de testes mobile do Figma'),
        ),
        backgroundColor: Colors.grey[300],
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      onPressed: () {
                        // Lógica do primeiro ícone
                      },
                      icon: Icon(Icons.home),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      onPressed: () {
                        // Lógica do segundo ícone
                      },
                      icon: Icon(Icons.search),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.amberAccent,
                      height: 48,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      onPressed: () {
                        // Lógica do quarto ícone
                      },
                      icon: Icon(Icons.person),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      onPressed: () {
                        // Lógica do quinto ícone
                      },
                      icon: Icon(Icons.settings),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: 551,
                color: Colors.red,
                child: Row(children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20, bottom: 20),
                          child: Text("Texto 1", textAlign: TextAlign.left),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, bottom: 20),
                          child: Text("Texto 2", textAlign: TextAlign.left),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 20, bottom: 20),
                            child: Expanded(
                              child: Container(
                                height: 40,
                                width: 68,
                                color: Colors.blueAccent,
                              ),
                            )),
                      ]),
                ]),
              ),
            ),
            Expanded(
              child: Container(
                height: 551,
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    );
  }
}
