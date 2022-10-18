import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutApp());
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout App",
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Layout App"),
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(width: 3.0, color: Colors.red),
            ),
            child: Card(
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        //height: 300,
                        width: 160,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 160,
                              margin: const EdgeInsets.all(7.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  color: Colors.black12, border: Border.all()),
                              child: const Text(
                                "Strawberry pavlova",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 160,
                              margin: const EdgeInsets.all(7.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  color: Colors.black12, border: Border.all()),
                              child: const Text(
                                "Strawberry pavlova kewfjn oiwdf ieu vioweonosppnh ipwn pio vpwionovv 9oifn oiqwe",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                                width: 160,
                                margin: const EdgeInsets.all(7.0),
                                padding: const EdgeInsets.all(3.0),
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all()),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const <Widget>[
                                    Icon(Icons.star,
                                        size: 10, color: Colors.amber),
                                    Icon(Icons.star,
                                        size: 10, color: Colors.amber),
                                    Icon(Icons.star,
                                        size: 10, color: Colors.amber),
                                    Icon(Icons.star,
                                        size: 10, color: Colors.amber),
                                    Icon(Icons.star,
                                        size: 10, color: Colors.amber),
                                    Text(
                                      "170 Reviews",
                                      style: TextStyle(fontSize: 8),
                                    )
                                  ],
                                )),
                            Container(
                              width: 160,
                              margin: const EdgeInsets.all(7.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  color: Colors.black12, border: Border.all()),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Icon(Icons.book,
                                          size: 15, color: Colors.amber),
                                      Text(
                                        "PREP",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Text(
                                        "25 Min",
                                        style: TextStyle(fontSize: 8),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Icon(Icons.book,
                                          size: 15, color: Colors.amber),
                                      Text(
                                        "PREP",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Text(
                                        "25 Min",
                                        style: TextStyle(fontSize: 8),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Icon(Icons.book,
                                          size: 15, color: Colors.amber),
                                      Text(
                                        "PREP",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Text(
                                        "25 Min",
                                        style: TextStyle(fontSize: 8),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Expanded(
                    child: Image(
                      //width: 200,
                      image: NetworkImage(
                          "https://s0.2mdn.net/simgad/16981468624255954099"),
                    ),
                  )
                ])),
          )),
    );
  }
}