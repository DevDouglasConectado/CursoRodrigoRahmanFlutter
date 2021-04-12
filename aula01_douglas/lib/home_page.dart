import 'package:flutter/material.dart';

class HomePage extends StatelessWidget { // sem estado
  //vai roda pra construir nossa tela, nosso Widget
 @override  
 Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Douglas',
      style: TextStyle(color: Colors.yellow,
      fontSize: 25 
      ),
      ),
       actions: [
        Center(child: Text('Douglas'),
        ),
        Center(child: Text('    Douglas'),
        )
      ],
      ),
      drawer: Drawer(),
      //endDrawer:  Drawer(),
      body:Container(
        width: 200,
        height: 200,
        color: Colors.green,
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
               Text(' Child 01 '),
               Text(' child 02 '),
               Text(' child 03 '),
               Text(' child 04 '),
           ],
          
        ),
      ) ,

      );
  
  }
}