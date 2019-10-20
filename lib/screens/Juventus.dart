
import 'package:flutter/material.dart';

void main() => runApp(Juventus());

class Juventus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(  
          title: Text("Juventus"),
          backgroundColor: Colors.green,
          actions: <Widget>[ 
            Image.network('https://worldsportlogos.com/wp-content/uploads/2018/01/Juventus-logo.png',
            width: 50.0,
            ),
          ],
          elevation: 20.0,
        ),
        body: Container(
          child: Image.network("https://cdn.calciomercato.com/images/2019-10/Ronaldo.Juve.2020.esulta.690x400.jpg",
          fit: BoxFit.cover,
          height:double.infinity,
          ),
        ),
    );
  }
}