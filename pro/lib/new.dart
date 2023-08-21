import 'package:flutter/material.dart';

class csgogg extends StatefulWidget {
  const csgogg({super.key});

  @override
  State<csgogg> createState() => _csgoggState();
}

class _csgoggState extends State<csgogg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('   гавно приложения ',style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
      backgroundColor: Colors.grey, ),
    
    body: Column(children:[
      Center(
      child: Padding(
        padding:  EdgeInsets.only(top:130),
        child: Container(
          child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left:34),
            child: Text('здесь пока нечего нет подождите пару лет...',
            style: TextStyle(fontSize: 40,
            fontWeight: FontWeight.w500),),
          ),
        ),
          height: 250,
          width: 270,
          decoration: BoxDecoration(color:Colors.green, borderRadius: BorderRadius.circular(7) ),),
      ),
    )],)


    ,);
    
  }
  
}


