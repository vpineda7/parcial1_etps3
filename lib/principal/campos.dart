import 'package:flutter/material.dart';


Widget camposUsuario () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "UsuarioHint",
          fillColor: Colors.white, 
          filled: true        
        )
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



Widget botonAceptar () {
  return ElevatedButton(
    
    onPressed: (){}, 
    child: Text('Ingresar'),
    );
}

Widget botonCancelar () {
  //return FlatButton(
  return ElevatedButton(  
    
    style: ElevatedButton.styleFrom(primary: Colors.redAccent),
    onPressed: (){}, 
    child: Text('Cancelar'),
    );
}