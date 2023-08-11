import 'package:flutter/material.dart';
import 'package:sbak3/main.dart';

class CSGO extends StatefulWidget {
  const CSGO({Key? key}) : super(key: key);

  @override
  State<CSGO> createState() => _CSGOState();
}

class _CSGOState extends State<CSGO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
      ),
    );
  }
}
