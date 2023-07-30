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
  int index = 20;
  @override
  Widget build(BuildContext context) {



     return  Scaffold(backgroundColor:  Colors.white,
      appBar: AppBar(
        centerTitle: true,

        
         backgroundColor: Colors.white,

      elevation: 0,
    title: Text('TAPCHIRMA',style: TextStyle(color: Color.fromARGB(255, 149, 219, 245)),),
      ), 
     body: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 90),
       child: Center(
         child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
          Container(
            
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(color: Color.fromARGB(255, 195, 212, 233),borderRadius: BorderRadius.circular(28)),
            
            child: Center(child: Text ('$index',style: TextStyle(fontSize: 35)))),
            SizedBox(height: 50,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
           ElevatedButton(onPressed: (){setState(() {
             index --;
           });

           }, 
           
           child:
             
            Icon(Icons.remove)),
           SizedBox(width: 15,),
           ElevatedButton(onPressed: (){
            setState(() {  index ++;
              
            });
            

           }, child: Icon(Icons.add) ),  
            ],)
         ],),
       ),
     ),
     );
  }
}
