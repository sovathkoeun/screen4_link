

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Bacelona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
        appBar: AppBar(  
          title: Text("Bacelona"),
          backgroundColor: Colors.pink[900],
          actions: <Widget>[ 
            Image.network('https://upload.wikimedia.org/wikipedia/fr/thumb/a/a1/Logo_FC_Barcelona.svg/1011px-Logo_FC_Barcelona.svg.png',
              width: 30.0,
            ),
          ],
          elevation: 20.0,
        ),
        body: Container(  
          child: Image.network("https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
        ),
      );
  }
}
