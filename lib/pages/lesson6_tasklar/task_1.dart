import 'package:flutter/material.dart';

class PDP extends StatefulWidget {
  static const id = "/pdp";

  const PDP({Key? key}) : super(key: key);

  @override
  State<PDP> createState() => _PDPState();
}

class _PDPState extends State<PDP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("UI",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400)),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 40,
              width: 75,
              child: const Text(
                "User",
                style: TextStyle(color: Colors.red, fontSize: 30),
              ),
            ),
            Container(
              height: 40,
              width: 135,
              child: const Text(
                "Interface",
                style: TextStyle(color: Colors.green, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
