import 'package:flutter/material.dart';

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