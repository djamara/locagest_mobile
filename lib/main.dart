import 'package:flutter/material.dart';
import 'package:locagest/login.dart';

void main() {
  runApp(MaterialApp(
      title: 'LOCAGEST IMMO',
      home: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        /*appBar: AppBar(
          title: Text('LOCAGEST IMMO'),
        ),*/

        body:
            Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 200, 0, 0),
                ),
                Image.asset(
                  'images/maison-assurance.png',
                  width: 150,
                ),
                Text('LOCAGEST IMMOBILIER',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.overline,
                        decorationColor: Colors.red
                    ),
                 ),
                ElevatedButton(
                    onPressed: ()=>{
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>Login())
                        )
                    },
                    child: Text('ENTRER')
                )
              ],
            )
            
          ),
      );
  }
}

