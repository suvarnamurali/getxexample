import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxexample/sample.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('getx'),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.snackbar(
                    'hello',
                    'Greetings from Baabte',
                    icon: const Icon(
                      Icons.person,
                      color: Colors.blue,
                    ),
                    snackPosition: SnackPosition.BOTTOM,
                  );
                },
                child: const Text('click me')),

                SizedBox(height: 10,),


                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                onPressed: () {
                 Get.to(const Sample());
                },
                child: const Text('Details')),
          ],
        ),
      ),
    );
  }
}
