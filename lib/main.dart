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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 110),
                              child: Container(
                                width: 1440,
                                height: 600,
                                color: Colors.grey[700],
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
                                width: 1224,
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
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
