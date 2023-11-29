import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Mateus',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Mateus'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
                            margin: EdgeInsets.only(right: 108),
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
                          margin: const EdgeInsets.only(left: 108, right: 148),
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
                                      )),
                                ),
                                const SizedBox(
                                    width:
                                        20), // Espaçamento entre os elementos

                                Expanded(
                                  child: Container(
                                      width: 392,
                                      height: 540,
                                      color: Colors.grey[600],
                                      child: const Placeholder(
                                        color: Colors.red,
                                      )),
                                ),
                                const SizedBox(
                                    width:
                                        20), // Espaçamento entre os elementos

                                Expanded(
                                  child: Container(
                                      width: 392,
                                      height: 540,
                                      color: Colors.grey[600],
                                      child: const Placeholder(
                                        color: Colors.red,
                                      )),
                                ),
                              ]),
                        ),
                      )),
                  const Padding(
                    padding: EdgeInsets.only(left: 108, top: 88),
                    child: Text(
                      "Collection",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 69, left: 108, right: 148),
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
                                    )),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(158, 88, 0, 0),
                    child: Text(
                      "Modiweek",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(158, 28, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          width: 1228,
                          height: 493,
                          color: Colors.grey[500],
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Container(
                                      width: 280,
                                      height: 493,
                                      color: Colors.grey[300],
                                      child: const Placeholder(
                                          color: Colors.amber),
                                    ),
                                    const SizedBox(
                                        width:
                                            30), // Espaçamento entre os elementos
                                    Container(
                                      width: 280,
                                      height: 493,
                                      color: Colors.grey[300],
                                      child: const Placeholder(
                                          color: Colors.amber),
                                    ),
                                    const SizedBox(
                                        width:
                                            30), // Espaçamento entre os elementos
                                    Container(
                                      width: 280,
                                      height: 493,
                                      color: Colors.grey[300],
                                      child: const Placeholder(
                                          color: Colors.amber),
                                    ),
                                    const SizedBox(
                                        width:
                                            30), // Espaçamento entre os elementos
                                    Container(
                                      width: 280,
                                      height: 493,
                                      color: Colors.grey[300],
                                      child: const Placeholder(
                                          color: Colors.amber),
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
                                    padding:
                                        EdgeInsets.only(bottom: 30, right: 100),
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
                    )),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(108, 88, 0, 0),
                    child: Text(
                      "Follow US @Modimal",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 108, right: 108, top: 38),
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
                                ]),
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

//TODO - verificar o colleiction o FLEXIBLE
