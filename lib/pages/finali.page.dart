import 'package:app_projeto_vida/models/stdDescription.dart';
import 'package:app_projeto_vida/models/stdTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class FinaliPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Finalidade do Projeto de vida'),
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
            subtitle: StdDescription('Um projeto de vida, quando bem delineado e produzido com '
                'clareza, é o produto de um processo de reflexão. Esse raciocínio deve partir de um'
                ' entendimento honesto de quem o sujeito é, quais são as suas competências, as suas'
                ' habilidades e a realidade que o cerca. Após esse passo, deve-se conceber os objetivos'
                ', o que quer ser e aonde se quer chegar para, então, traçar os caminhos que levarão a '
                'esse propósito.\n\n Quando o indivíduo passa a estabelecer metas para a sua vida, '
                'pensando em qual carreira quer ingressar, qual vida pretende ter, que pessoa quer se '
                'tornar, ele passa a dar sentido para as suas ações. Desse modo, o projeto de vida '
                'cumpre um papel essencial na trajetória do indivíduo. Sendo assim, o projeto de vida'
                'vai muito além de somente planejar ele também pode orientar e contribuir na realização '
                'dos planos para o futuro pessoal e profissional.\n\n Por essa razão, a elaboração de um '
                'projeto de vida é um auxílio importante na busca pela satisfação pessoal e profissional. '
                'Além de promover o autoconhecimento, trabalhar o projeto de vida pode contribuir para a '
                'tomada de decisões sobre cada etapa da vida e para a avaliação do que já foi percorrido, '
                'tornando o indivíduo protagonista de sua própria jornada. '
            ),
          ),
        ]),
      ),
    );
  }
}
