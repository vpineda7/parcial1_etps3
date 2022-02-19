import 'package:flutter/material.dart';

void main() {
  runApp(UsoWidgets());
}


class UsoWidgets extends StatelessWidget {
  const UsoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"<<Text>>",
								home:usoWidget(),
						 );
  }
}

class usoWidget extends StatefulWidget {
  usoWidget({Key? key}) : super(key: key);

  @override
  State<usoWidget> createState() => _usoWidgetState();
}

class _usoWidgetState extends State<usoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets')
        ),
      body: Center(
        child: Text('Saludos'),
        )

    );
  }
}