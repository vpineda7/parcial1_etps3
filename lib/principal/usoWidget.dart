import 'package:flutter/material.dart';
import 'package:loginflutter/principal/campos.dart';

class usoWidget extends StatefulWidget {
  usoWidget({Key? key}) : super(key: key);

  @override
  State<usoWidget> createState() => _usoWidgetState();
}

class _usoWidgetState extends State<usoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets')
        ),
      // body: Center(
      //   child: Text('Saludos'),
      //   )
        body: mensaje(),

    );   
  }
}

Widget mensaje() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage('https://vader.news/__export/1636260165164/sites/gadgets/img/2021/11/07/breaking-bad.jpg_1951075380.jpg'
      ),fit:BoxFit.cover)),
    child: Center(
        child: Column(//Text('Saludos a todos',style:TextStyle(color: Colors.white, fontSize: 25, fontWeight:FontWeight.bold))
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            nombre(), 
            camposUsuario(),
            camposPass (),
            SizedBox(
              height: 20,
            ),
            botonAceptar(),
            botonCancelar()

          ],
        )
      ),
  );
}


Widget nombre() {
  return Text(
    "Iniciar", 
    style: TextStyle(
      color:Colors.white, fontSize:30, fontWeight: FontWeight.bold,
    )
  );
}


