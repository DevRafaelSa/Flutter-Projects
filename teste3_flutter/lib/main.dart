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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Estudando Flutter")

      ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 8.0),
                      child: Center(
                        child: Text("Um")
                      ),
                      height: 50,
                      color: Colors.blue,
                    ),
                  ),

                  Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 8.0),
                        child: Center(
                            child: Text("Dois")
                        ),
                      height: 50,
                      color: Colors.red,
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    child: Center(
                      child: Text("Três"),
                    ),
                        height: 50,
                        color: Colors.amber,
                  )
                  )
                ],
              )
            ],
          ),
        ),
      ),
      );
  }
}

