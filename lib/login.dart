

import 'package:flutter/material.dart';
import 'package:locagest/accueil.dart';

class Login extends StatelessWidget {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    return Scaffold(

        body: Form(
         key: _formKey,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 100, 20, 20)
              ),
              TextFormField(
                  decoration: const InputDecoration(
                      icon: const Icon(Icons.login),
                    hintText: "Saisissez votre login",
                    labelText: "Login"
                  ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    icon: const Icon(Icons.person),
                    hintText: "Saisissez votre mot de passe",
                    labelText: "Password"
                ),
              ),
              new Container(
                  padding: const EdgeInsets.only(left: 20.0, top: 40.0),
                  child: new RaisedButton(
                    child: const Text('Valider'),
                    onPressed: ()=>{
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>Accueil())
                      )
                    },
                  )),
            ],
          )
      ),
    );
  }
}