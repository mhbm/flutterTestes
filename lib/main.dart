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
                        // Seus outros widgets aqui...
                      ),
                      // Widgets do lado direito da Row aqui...
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 88),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Elemento branco
                        Container(
                          margin: const EdgeInsets.only(left: 108),
                          width: 208,
                          height: 45,
                          child: const Text(
                            'Best Sellers',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                        // Elemento - View All
                        Container(
                          margin: EdgeInsets.only(left: 980),
                          // Posição X - 108 (Best Sellers)
                          width: 102,
                          height: 40,
                          child: const Center(
                            child: Text(
                              'View All',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 108),
                                width:
                                    1224, //PRECISA SER A PAGINA ITNEIRA. A MARGEM PRECISA SER CORRETA
                                height: 546,
                                color: Colors.white,
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(158, 88, 0, 0),
                    child: Text(
                      "Collection",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 158, top: 38),
                        width: 1224,
                        height: 1435,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(
                              8.0), // Ajuste o padding conforme necessário
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 600,
                                    height: 518,
                                    color: Colors.grey[300],
                                    child: const Placeholder(color: Colors.red),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top:
                                            64), // Espaçamento entre os elementos
                                    child: Container(
                                      width: 600,
                                      height: 837,
                                      color: Colors.grey[300],
                                      child:
                                          const Placeholder(color: Colors.blue),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 600,
                                    height: 920,
                                    color: Colors.grey[300],
                                    child:
                                        const Placeholder(color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top:
                                            64), // Espaçamento entre os elementos
                                    child: Container(
                                      width: 600,
                                      height: 435,
                                      color: Colors.grey[300],
                                      child: const Placeholder(
                                          color: Colors.orange),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 50),
                              child: Container(
                                width: 1440,
                                height: 526,
                                color: Colors.grey[300],
                                child: const Placeholder(
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                            // Seus outros widgets aqui...
                          ],
                        ),
                      ),
                      // Widgets do lado direito da Row aqui...
                    ],
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