import 'package:flutter/material.dart';
import 'package:sbak3/new.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home:const _mydomcs() ,
    );
  }
}

class _mydomcs extends StatefulWidget {
  const _mydomcs({super.key});

  @override
  State<_mydomcs> createState() => __mydomcsState();
}

class __mydomcsState extends State<_mydomcs> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Color.fromARGB(255, 127, 181, 232),
      appBar: AppBar(
        elevation: 2,
        actions: [Icon(Icons.search)],
       title: const Text('broooy'), 
        backgroundColor: Color.fromARGB(255, 132, 184, 227),

      ),
      body: Column(children: [
       TextButton(onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context) => CSGO ()),);
       }, child: Text('next')),
      Container(
    
        width: 100,
        height: 100,
      )  
      ],),
    );
  }
}