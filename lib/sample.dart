import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';



class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('getx'),
      ),
       body:Center(
         child: ListView(
          children: [
            Lottie.asset('assets/animations/138767-laptop-animatiion.json',fit: BoxFit.cover),
          ],
         ),
       ),
      
    );
  }
}


   
