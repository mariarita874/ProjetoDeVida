import 'package:app_projeto_vida/models/stdDescription.dart';
import 'package:app_projeto_vida/models/stdTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AutoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Autoconhecimento'),
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
                'Investir em autoconhecimento é designar esforços para entender a si mesmo '
                    'em todos os âmbitos. Com a compreensão profunda de quem você é possível '
                    'descobrir suas qualidades, capacidades, bem como os seus pontos que devem'
                    ' ser melhorados. Além disso, é possível saber lidar com isso tudo e encontrar'
                    ' as oportunidades para desenvolver constantemente. O exercício regular desse'
                    ' conceito ainda permite que você compreenda melhor as pessoas ao seu redor.'
                    '\n\nO autoconhecimento permite que você descubra suas qualidades, capacidades,'
                    ' bem como seus pontos que devem ser melhorados. Realizando todas essas coisas, '
                    'as chances de ter sucesso na vida pessoal e profissional serão ainda maiores.\n\n'
                    'Ele se refere a um conhecimento que adquirimos referente a nós mesmos. Um estudo '
                    'aprofundado e minucioso daquilo que somos e também daquilo que representamos. É '
                    'importantíssimo pois nos permite compreender melhor quais são as nossas habilidades'
                    ' e capacidades, nossas virtudes, valores, missão de vida e, também, o nosso '
                    'propósito.'
            ),
          ),
        ]
      ),
      ),
    );
  }
}
