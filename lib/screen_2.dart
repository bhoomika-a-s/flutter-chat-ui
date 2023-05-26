import 'package:flutter/material.dart';

class Screentwo extends StatelessWidget {
 final String name;

  const Screentwo({super.key, required this.name});   
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            // children: [
            //   ElevatedButton(onPressed: (){
            //   //   Navigator.of(context).pop(   //if names are not given
            //   //     MaterialPageRoute(builder: (ctx){
            //   //       return ScreenOne();
            //   //     },
            //   //     ),
            //   // );
            //   Navigator.of(context).pop('screen_1');
            //   }, 
            //   child: const Text('Back'),
            //   ),
            // ],
          ),
        ),
      ),
    );
  }
}