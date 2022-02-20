import 'package:flutter/material.dart';
import 'package:loginflutter/principal/camposFormulario.dart';

class Formulario extends StatefulWidget {
  Formulario({Key? key}) : super(key: key);

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario principal')
        ),
        body: pantallaFormulario(),

    );   
  }
}


Widget pantallaFormulario() {
  return Container(
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/img/sea.jpg'),
      fit: BoxFit.cover,
    ),
  ),
  child: Scaffold(  
    backgroundColor: Colors.transparent,
    body: ListView(
            children: <Widget> [
            camposCarnet(),
            camposNombre(),
            camposApellidos(),
            camposDireccion(), 
            camposPass (),
            camposRePass (),
            camposCorreo(),
            
            SizedBox(
              height: 15,
            ),
            botonGuardar(),
            botonCancelar()

          ],
        )
      )
  );
}

