import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Accueil extends StatelessWidget {

  var border =  Border.all(
      width: 1,
      color: Colors.orange
  );
   var container =  Container(
      margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
      height: 150.0,
      width: 120.0,
      alignment: Alignment.center,
       decoration: BoxDecoration(
          border: this.border
       )
  );

  ;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
          title: Text("LOCAGEST Immobilier"),
          backgroundColor: Colors.red,
      ),

      body: Row(
        children: [
          Container(

            child: Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                height: 150.0,
                width: 120.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.orange
                  ),

                ),
                child: Column(
                  children: [
                    Image.asset('images/litige.png'),
                    Text(
                      "ICI ON RAJOUTE LES",
                      style: TextStyle(fontWeight: FontWeight.bold ),
                    ),
                  ],
                )

            )
            ,
          ),
          Container(

            child: Container(
                margin: EdgeInsets.fromLTRB(10, 10, 20, 10),
                height: 150.0,
                width: 120.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: Colors.orange
                  ),

                ),
                child: Column(
                  children: [
                    Image.asset('images/maison-assurance.png'),
                    Text(
                      "ICI ON RAJOUTE LES",
                      style: TextStyle(fontWeight: FontWeight.bold ),
                    ),
                  ],
                )

            )
            ,
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 50,
              child: DrawerHeader(
                child: Text(
                  "MENU",
                  style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
            ),

            ListTile(
              title: Text('Accueil'),
              onTap: null,
            ),
            ListTile(
              title: Text('Règlement loyer'),
              onTap: null,
            ),
            ListTile(
              title: Text('Plaintes'),
              onTap: null,
            ),
          ],
        ),
      ),

    );
  }
}