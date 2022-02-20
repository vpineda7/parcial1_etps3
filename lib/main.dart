import 'package:flutter/material.dart';
import 'package:loginflutter/principal/login.dart';
import 'package:loginflutter/principal/Formulario.dart';
import 'package:loginflutter/principal/Principal.dart';

void main() {
  runApp(UsarPrincipal());
}


class UsarPrincipal extends StatelessWidget {
  const UsarPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"Clase Widget",
								//home:Login(),
                home:Principal(),
                
						 );
  }
}

