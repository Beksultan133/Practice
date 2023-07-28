import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 5, 82, 216)),
        useMaterial3: true,
      ),
      home: gg() 
    );
  }
}

class gg extends StatefulWidget {
  const gg({super.key});

  @override
  State<gg> createState() => _ggState();
}
 class _ggState extends State<gg> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(backgroundColor:  Colors.white,
      appBar: AppBar(
        centerTitle: true,

        
         backgroundColor: Colors.white,

      elevation: 0,
    title: Text('tapchirma1',style: TextStyle(color: Colors.red),),
      ), 
     body: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 30),
       child: Column(children: [
     
        Container(
          color: Colors.grey,
          width: double.infinity,
          height: 30,
          
          child: Center(child: Text ('цыфра:0'))),
          Row(children: [
         ElevatedButton(onPressed: (){}, child: Icon(Icons.remove))   
          ],)
       ],),
     ),
     );
  }
}
