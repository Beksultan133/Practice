import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(
          child: Text(
            'sontercrtayk',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
     body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child:
             
               Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/foto.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
      
     child:  Column(
        children: [
 
          Text(
            'csgojj',
            
            style: TextStyle(color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.w700),
            
            
          ),
         
         // Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvZT6jqWouQhBrxVToElJWC2S8zxn_Q9URDQ&usqp=CAU',)
        ],
      )
    )
    ));
  }
}
