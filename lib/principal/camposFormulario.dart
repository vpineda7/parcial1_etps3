import 'package:flutter/material.dart';

Widget camposCarnet () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Carnet",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.confirmation_num_sharp)
        )
      ),
    );
}

Widget camposNombre () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Nombre",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.perm_contact_calendar_sharp)
        )
      ),
    );
}


Widget camposApellidos () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Apellidos",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.perm_contact_calendar_sharp)
        )
      ),
    );
}


Widget camposDireccion () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        minLines: 1,
        maxLines: 4,  
        keyboardType: TextInputType.multiline,
        decoration:  InputDecoration(
          hintText: "Dirección",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.directions)
        ),        
      ),      
    );
}


Widget camposPass () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        obscureText: true,
        decoration:  InputDecoration(
          hintText: "Password",
          fillColor: Colors.white, 
          filled: true ,
          prefixIcon: Icon(Icons.password)
        )
      ),
    );
}

Widget camposRePass () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        obscureText: true,
        decoration:  InputDecoration(
          hintText: "Repetir password",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.password)

        )
      ),
    );
}

Widget camposCorreo () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Correo Electrónico",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.mail)
        )
      ),
    );
}




Widget botonGuardar () {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: Colors.greenAccent,
      padding: const EdgeInsets.symmetric(horizontal: 50),
    ),
    onPressed: (){}, 
    child: Text('Guardar'),
    );
}

Widget botonCancelar () {
  //return FlatButton(
  return ElevatedButton(  
    style: ElevatedButton.styleFrom(
      primary: Colors.redAccent,
      padding: const EdgeInsets.symmetric(horizontal: 50),
      ),
    
    onPressed: (){}, 
    child: Text('Cancelar'),
    );
}