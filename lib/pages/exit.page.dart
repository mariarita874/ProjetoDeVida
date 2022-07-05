import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ExitPage extends StatefulWidget {
  @override
  _ExitPageState createState() => _ExitPageState();
}

class _ExitPageState extends State<ExitPage> {
  @override
  Widget build(BuildContext context) {
    //return
    _sair(); // Chama a função sair do App
  }}
_sair(){
  return SystemNavigator.pop();
}