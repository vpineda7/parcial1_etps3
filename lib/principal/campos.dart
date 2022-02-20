import 'package:flutter/material.dart';

Widget camposNombreYappellidos () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Nombre",
          fillColor: Colors.white, 
          filled: true        
        ),        
      ),      
    );
}





Widget camposUsuario () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "usuario",
          fillColor: Colors.white, 
          filled: true        
        )
      ),
    );
}

Widget camposDireccion () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Dirección",
          fillColor: Colors.white, 
          filled: true        
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
          filled: true        
        )
      ),
    );
}

Widget camposTelefono () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Telefono",
          fillColor: Colors.white, 
          filled: true        
        ),        
      ),      
    );
}

Widget camposRePass () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        obscureText: true,
        decoration:  InputDecoration(
          hintText: "Reingrese password",
          fillColor: Colors.white, 
          filled: true        
        )
      ),
    );
}





Widget botonGuardar () {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: Colors.blueAccent,
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
      primary: Colors.greenAccent,
      padding: const EdgeInsets.symmetric(horizontal: 50),
      ),
    
    onPressed: (){}, 
    child: Text('Cancelar'),
    );
}