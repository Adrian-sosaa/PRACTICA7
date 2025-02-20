import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Sosa",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text('Jan Sosa',
                style: TextStyle(color: Colors.indigo, fontSize: 40)),
            Text('Mat: 22308051281317 6-J',
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 25)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
