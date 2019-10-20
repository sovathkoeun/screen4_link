

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator_screen/screens/Bacelona.dart';
import 'package:navigator_screen/screens/Baryern.dart';
import 'package:navigator_screen/screens/Hotspur.dart';
import 'package:navigator_screen/screens/Juventus.dart';



class Team extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Football Team"),
        centerTitle: true,
     ),
     body: ListView( 
       children: <Widget>[ 
         Card(  
           child: ListTile( 
             title: Text("Bacelona"),
             onTap: () {
               Navigator.push(context,
               MaterialPageRoute(builder: (context) => Bacelona()),
              );  
             },
             leading:  Image.network('https://upload.wikimedia.org/wikipedia/fr/thumb/a/a1/Logo_FC_Barcelona.svg/1011px-Logo_FC_Barcelona.svg.png',
             width: 50.0,
             ),
           ),
         ),
         Card(  
           child: ListTile( 
             title: Text("Juventus"),
             onTap: () {
               Navigator.push(context,
               MaterialPageRoute(builder: (context) => Juventus()),
              );  
             },
             leading:  Image.network('https://worldsportlogos.com/wp-content/uploads/2018/01/Juventus-logo.png',
             width: 70.0,
             ),
           ),
         ),
         Card(  
           child: ListTile( 
             title: Text("Bayern"),
             onTap: () {
               Navigator.push(context,
               MaterialPageRoute(builder: (context) => Bayern()),
              );  
             },
             leading:  Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/1024px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png',
             width: 60.0,
             ),
           ),
         ),
         Card(  
           child: ListTile( 
             title: Text("Tottenham Hotspur"),
             onTap: () {
               Navigator.push(context,
               MaterialPageRoute(builder: (context) => Hotspur())
              );  
             },
             leading:  Image.network('https://upload.wikimedia.org/wikipedia/hif/6/6d/Tottenham_Hotspur.png',
             width: 60.0,
             ),
           ),
         ),
       ],
     ),
    );
  }
}