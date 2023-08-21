

import 'package:flutter/material.dart';
import 'package:pro/new.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp 
    (
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),home: MyWidget(),);
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
    return  Scaffold(
      backgroundColor:  Color.fromARGB(255, 170, 234, 172),
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 61, 113, 58),
      ),
      
    
           body: 
           Column 
           (
            children: [Padding(
              padding: const EdgeInsets.only(top:150),
              child: Text("ЖМИ СЮДА ",style: TextStyle(fontSize: 30),),
            ),
          Padding(
            padding: const EdgeInsets.only(top:70),
            child: Icon(Icons.arrow_downward),
          ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top:60),
                child: Container(
                  child:
                   TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>csgogg ()),


                  );}, child: Text('начать',style: TextStyle(fontSize: 24,
                    color: Colors.black),)),
                  height: 50,
                  width: 100,
                 decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(4)),  
                     
                         ),
                         
                         
              ),
            )],),
            
          

   
   
   );

    
  }
  
}


