import 'package:flutter/material.dart';
import 'package:project_6_chat_ui/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: ListView.separated(
          itemBuilder: (ctx,index){
            return ListTile(
              title:Text('Person $index'),
              onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (ctx){
                  return Screentwo(name: 'Person $index');
                },
                ),
              );  
              },
            );
          }, 
          separatorBuilder: (ctx,index){
            return const Divider();
          }, 
          itemCount: 30,
        ),
      ),
    );
  }
}