import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bottonBar extends StatefulWidget {
  bottonBar({Key? key}) : super(key: key);

  @override
  State<bottonBar> createState() => _bottonBarState();
}

class _bottonBarState extends State<bottonBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Tickets"),
      ),
      body: const Center(
        child: Text("My Body"),
      ),
    );
  }
}
