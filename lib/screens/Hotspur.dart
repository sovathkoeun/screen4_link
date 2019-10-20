
import 'package:flutter/material.dart';

void main() => runApp(Hotspur());

class Hotspur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(  
          title: Text("Hotspur"),
          backgroundColor: Colors.orange,
          actions: <Widget>[ 
            Image.network('https://upload.wikimedia.org/wikipedia/hif/6/6d/Tottenham_Hotspur.png',
            width: 30.0,
            ),
          ],
          elevation: 20.0,
        ),
        body: Container(
          child: Image.network("https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
        ),
      );
    }
}