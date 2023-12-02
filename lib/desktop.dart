import 'package:flutter/material.dart';

class DesktopContent extends StatelessWidget {
  const DesktopContent({Key? key}) : super(key: key);

  static const double paddingLeft = 108;
  static const double paddingRight = 80;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tela de testes do Figma'),
        ),
        backgroundColor: Colors.grey[800],
        body: ListView(
          children: [
            Container(
              width: 1440,
              height: 5626,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 110),
                          child: Container(
                            color: Colors.grey[700],
                            child: const Placeholder(
                              color: Colors.white70,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 88),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Elemento branco à esquerda
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            margin: EdgeInsets.only(left: 108),
                            width: 208,
                            height: 45,
                            child: const Text(
                              'Best Sellers',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 0,
                          fit: FlexFit.tight,
                          child: Container(
                            margin: EdgeInsets.only(right: paddingRight),
                            width: 102,
                            height: 45,
                            child: const Text(
                              'View all',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 69),
                    child: Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(
                            left: 108, right: paddingRight),
                        height: 546,
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Container(
                                width: 392,
                                height: 540,
                                color: Colors.grey[600],
                                child: const Placeholder(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            const SizedBox(
                                width: 20), // Espaçamento entre os elementos

                            Expanded(
                              child: Container(
                                width: 392,
                                height: 540,
                                color: Colors.grey[600],
                                child: const Placeholder(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            const SizedBox(
                                width: 20), // Espaçamento entre os elementos

                            Expanded(
                              child: Container(
                                width: 392,
                                height: 540,
                                color: Colors.grey[600],
                                child: const Placeholder(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: paddingLeft, top: 88),
                    child: Text(
                      "Collection",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 69, left: paddingLeft, right: paddingRight),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 1419,
                            color: Colors.grey[600],
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.blue,
                                                child: Expanded(
                                                  child: Container(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 30,
                                                      right: 100,
                                                    ),
                                                    child: const Text(
                                                      'Elemento',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        backgroundColor:
                                                            Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 80),
                                      Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.green,
                                                child: Expanded(
                                                  child: Container(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 30,
                                                      right: 100,
                                                    ),
                                                    child: const Text(
                                                      'Elemento',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        backgroundColor:
                                                            Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 20),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.red,
                                                child: Expanded(
                                                  child: Container(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 30,
                                                      right: 100,
                                                    ),
                                                    child: const Text(
                                                      'Elemento',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        backgroundColor:
                                                            Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 180),
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                color: Colors.yellow,
                                                child: Expanded(
                                                  child: Container(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 30,
                                                      right: 100,
                                                    ),
                                                    child: const Text(
                                                      'Elemento',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        backgroundColor:
                                                            Colors.black,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(paddingLeft, 88, 0, 0),
                    child: Text(
                      "Modiweek",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(
                        paddingLeft, 28, paddingRight, 0),
                    child: Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.white,
                            height: 493,
                            child: SingleChildScrollView(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 426,
                                            color: Colors.cyan[700],
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(),
                                                ), // Para ocupar todo o espaço restante
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 20, top: 20),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    color: Colors
                                                        .red, // Cor do quadrado de 20x20
                                                  ),
                                                ),
                                                // Outros elementos da linha
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 10),
                                          child: Text(
                                            "Sunday",
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 426,
                                            color: Colors.cyan[500],
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(),
                                                ), // Para ocupar todo o espaço restante
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 20, top: 20),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    color: Colors
                                                        .red, // Cor do quadrado de 20x20
                                                  ),
                                                ),
                                                // Outros elementos da linha
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 10),
                                          child: Text(
                                            "Monday",
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 426,
                                            color: Colors.cyan[300],
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(),
                                                ), // Para ocupar todo o espaço restante
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 20, top: 20),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    color: Colors
                                                        .red, // Cor do quadrado de 20x20
                                                  ),
                                                ),
                                                // Outros elementos da linha
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 10),
                                          child: Text(
                                            "Tuesday",
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 426,
                                            color: Colors.cyan[100],
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(),
                                                ), // Para ocupar todo o espaço restante
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 20, top: 20),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    color: Colors
                                                        .red, // Cor do quadrado de 20x20
                                                  ),
                                                ),
                                                // Outros elementos da linha
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 10),
                                          child: Text(
                                            "Wednesday",
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 426,
                                            color: Colors.cyan[050],
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                    child:
                                                        Container()), // Para ocupar todo o espaço restante
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 20, top: 20),
                                                  child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    color: Colors
                                                        .red, // Cor do quadrado de 20x20
                                                  ),
                                                ),
                                                // Outros elementos da linha
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 20, top: 10),
                                          child: Text(
                                            "Thursday",
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 110),
                    child: Expanded(
                      child: Column(
                        children: [
                          Container(
                            color: Colors.amberAccent,
                            height: 526,
                            child: Placeholder(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomRight,
                                      padding: EdgeInsets.only(
                                          bottom: 30, right: 100),
                                      child: const Text(
                                        'Elemento',
                                        style: TextStyle(
                                            color: Colors.white,
                                            backgroundColor: Colors.black),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(paddingLeft, 88, 0, 0),
                    child: Text(
                      "Follow US @Modimal",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: paddingLeft, right: paddingRight, top: 38),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            color: Colors.blue,
                            height: 751,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                // Primeira coluna com o dobro do tamanho
                                Expanded(
                                  flex: 2,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.blue,
                                          child: const Center(
                                            child: Text(
                                              'Coluna 1 (Dobro)',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.green,
                                          child: const Center(
                                            child: Text(
                                              'Coluna 2',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.orange,
                                          child: const Center(
                                            child: Text(
                                              'Coluna 2',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.cyan,
                                          child: const Center(
                                            child: Text(
                                              'Coluna 3',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.purple,
                                          child: const Center(
                                            child: Text(
                                              'Coluna 3',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
