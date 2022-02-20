import 'package:flutter/material.dart';
import 'package:loginflutter/principal/login.dart';
import 'package:loginflutter/principal/Formulario.dart';

void main() {
  runApp(UsarFormulario());
}


class UsarFormulario extends StatelessWidget {
  const UsarFormulario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"Clase Widget",
								//home:Login(),
                home:Formulario(),
                
						 );
  }
}

