import 'package:flutter/material.dart';
import 'package:loginflutter/principal/campos.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login principal')
        ),
        body: pantallaLogin(),

    );   
  }
}

Widget pantallaLogin() {
  return Container(
    decoration: BoxDecoration(
    image: DecorationImage(
          image: AssetImage('assets/img/desert.jpg'),
          fit:BoxFit.cover)),
    child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            avatar(),
            camposNombreYappellidos(), 
            camposUsuario(),
            camposDireccion(), 
            camposPass (),
            camposTelefono(),
            camposRePass (),
            SizedBox(
              height: 15,
            ),
            botonGuardar(),
            botonCancelar()

          ],
        )
      ),
  );
}





