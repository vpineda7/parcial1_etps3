import 'package:flutter/material.dart';
import 'package:loginflutter/principal/usoWidget.dart';


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
        title: Text('Widget'),
      ),
        // body: mensaje(),
        body: RaisedButton(
          child: Text('Ir a pantalla login'),
          onPressed: ()=>{
            print('objeto')
          },
      )
    );
  }
}