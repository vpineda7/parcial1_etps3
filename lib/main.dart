import 'package:flutter/material.dart';
import 'package:loginflutter/principal/usoWidget.dart';

void main() {
  runApp(UsoWidgets());
}


class UsoWidgets extends StatelessWidget {
  const UsoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"Clase Widget",
								home:usoWidget(),
						 );
  }
}

