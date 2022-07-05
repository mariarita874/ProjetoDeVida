import 'package:app_projeto_vida/models/stdDescription.dart';
import 'package:app_projeto_vida/models/stdTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class introPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Introdução'),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10, left: 10, right: 10),
        color: Colors.white,
        child: ListView(children: <Widget>[
          SizedBox(
            width: 128,
            height: 128,
            child: Image.asset("assets/logo.jpg"),
          ),
          ListTile(
            //alignment: Alignment.center,
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle(''),
            subtitle: StdDescription(
           'O Projeto de Vida é o que motiva um indivíduo a seguir em frente na busca por melhores '
               'condições de vida e na esperança de um futuro melhor. Muitos especialistas o definem '
               'como bússola, que aponta o rumo para onde caminhar.Ele se baseia na ideia de que o que '
               'buscamos para nossa vida está diretamente relacionado ao que queremos para nós mesmos e '
               'para o mundo que nos rodeia. Mas para entender esse processo é importante o autoconhecimento.'
               ' Afinal, ele irá nos ajudar a reconhecer quais são nossas fortalezas, nossas fraquezas e como'
               ' nos relacionamos com o mundo.\n\n O Projeto de Vida ajuda o indivíduo a responder perguntas '
               'como “quem eu sou?” ou “o que eu estou me tornando ou quero me tornar”Por isso, vai além da '
               'ideia de selecionar uma carreira para seguir. Ele está fortemente ligado ao processo de entender'
               ' o sentido da nossa existência no mundo. É evidente que, ao longo dos anos, com novas experiências,'
               ' mais informações e mudanças de gostos e perspectivas, os projetos traçados passam por mudanças. Entretanto,'
               ' em todas as fases, projetar a vida significa, com mais ou menos intensidade, entender quem nós somos, o '
               'que desejamos alcançar e como faremos para atingir esse objetivo.'
            ),
          ),
        ]),
      ),
    );
  }
}
