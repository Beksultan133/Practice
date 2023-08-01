import 'package:flutter/material.dart';


class Ekinchbet  extends StatelessWidget {
  const Ekinchbet ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 87, 86, 86),
      appBar: AppBar(
        title: Text('экинчи бет'),
      ),
      body: Column(
        
        children: [
        
        Text('gggg',
        ),
        SizedBox(height: 100,),
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            height: 300,
            width: double.infinity,
            child: Center(child: Text('news',style: TextStyle(fontSize: 40),)),
            

           
            decoration: BoxDecoration(color: Color.fromARGB(255, 221, 223, 223),borderRadius: BorderRadius.circular(5)),

          ),
        )
        
        ],),
    );
  }
}




