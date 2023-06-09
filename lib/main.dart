import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PERTEMUAN 5 ROW DAN COLUMN"),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.greenAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purpleAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Row(
            children: [
              Container(
                color: Colors.greenAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.orangeAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.purpleAccent,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
