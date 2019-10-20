
import 'package:flutter/material.dart';

void main() => runApp(Bayern());

class Bayern extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(  
          title: Text("Bayern"),
          backgroundColor: Colors.red[600],
          actions: <Widget>[ 
            Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/1024px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png',
            width: 40.0,
            ),
          ],
          elevation: 20.0,
        ),
        body: Container(
          child: Image.network("https://en.as.com/en/imagenes/2019/08/29/football/1567088716_158916_noticia_normal.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
        ),
      );
  }
}