import 'package:flutter/material.dart';

Widget avatar () {
  return Container(
    child: Image.asset("assets/img/avatar.png"),
    height: 80,
  );
}



Widget camposNombreYappellidos () {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: Row(
      children: const <Widget>[
            Expanded(
              child:TextField(
                decoration:  InputDecoration(
                  hintText: "Nombre",
                  fillColor: Colors.white, 
                  filled: true,
                  icon: Icon(Icons.verified_user),
                  
                )
              ),
            ),
            SizedBox(
              width:10 ,
            ),
            SizedBox(
              width:140,
              child: Expanded(
              child:TextField(                
                decoration:  InputDecoration(
                  hintText: "Apellidos",
                  fillColor: Colors.white, 
                  filled: true,
                  
                )
              ),
            )
            )            
                        
          ],
        )      
    );
}




Widget camposUsuario () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        decoration:  InputDecoration(
          hintText: "usuario",
          fillColor: Colors.white, 
          filled: true,
          icon: Icon(Icons.verified_user)
        )
      ),
    );
}

Widget camposDireccion () {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child:TextField(
        minLines: 1,
        maxLines: 2,  
        keyboardType: TextInputType.multiline,
        decoration:  InputDecoration(
          hintText: "Dirección",
          fillColor: Colors.white, 
          filled: true,
          icon: Icon(Icons.directions)
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
          icon: Icon(Icons.password)
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
          filled: true,
          icon: Icon(Icons.phone)
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
          filled: true,
          icon: Icon(Icons.password)

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