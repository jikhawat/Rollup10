import 'package:flutter/material.dart';

class wellcomeState extends StatefulWidget {
  const wellcomeState({super.key});

  @override
  State<wellcomeState> createState() => _wellcomeStateState();
}

class _wellcomeStateState extends State<wellcomeState> {
  @override
  Widget build(BuildContext context) {
    final _fontSize =  TextStyle(fontSize: 18.0,color: Colors.white);
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("wellcome"),
      // ),
      body: Container(
        constraints: BoxConstraints.expand(height: 500.0),
        padding: const EdgeInsets.all(15.00),
        color: Colors.blue[600],
        child: Column(
          children: [
            Image.asset('assets/image/firstpage2.png'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("No More Quote Hunting!",textAlign: TextAlign.left,style: _fontSize),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Trusted Haulers",textAlign: TextAlign.left,style: _fontSize),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Easy as 1-2-3!",textAlign: TextAlign.left,style: _fontSize),
            ),
          ],
        )
      ),
    );
  }
}