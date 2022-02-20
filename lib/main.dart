import 'package:flutter/material.dart';
import 'package:loginflutter/principal/login.dart';

void main() {
  runApp(UsarLogin());
}


class UsarLogin extends StatelessWidget {
  const UsarLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"Clase Widget",
								home:Login(),
                
						 );
  }
}

