import 'package:flutter/material.dart';
import 'package:loginflutter/principal/Login.dart';
import 'package:loginflutter/principal/Formulario.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla principal'),
      ),
       body: ListView(
            children: <Widget> [
                SizedBox(
                  height: 105,
                ),          
                RaisedButton(
                  child: Text('Ir a pantalla login'),
                  onPressed: ()=>{
                    //print('objeto')
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()))
                  }
              ),
                RaisedButton(
                  child: Text('Ir a pantalla formulario'),
                  onPressed: ()=>{
                    //print('objeto')
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Formulario()))
                  }
              ),
            ]
       )
      );
    
  }
}