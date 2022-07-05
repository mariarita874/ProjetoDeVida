import 'package:app_projeto_vida/models/stdDescription.dart';
import 'package:app_projeto_vida/models/stdTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class PilaresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Pilares do Projeto de vida'),
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
          contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Pilares do projeto de vida'),
            subtitle: StdDescription('É possível perceber o quanto o projeto de vida pode promover o'
                ' desenvolvimento de uma maneira integral. Assim, conta com três pilares: pessoal, '
                'social e profissional. Portanto, é importante que essas três dimensões sejam '
                'consideradas ao longo de toda a vida do indivíduo.\n Essas vertentes são trabalhadas'
                ' concomitantemente para que os mesmos se reconheçam enquanto sujeitos, percebam seu '
                'papel social e relacionem essas percepções com o mundo do trabalho.\n'),
        ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Pessoal'),
            subtitle: StdDescription('Autoconhecimento é a palavra que define esse pilar. Ele é '
                'importante para ajudar o indivíduo a se descobrir, percebendo os interesses, gostos'
                ' e habilidades que possui; entendendo a sua origem e o contexto em que está inserido;'
                ' conhecendo as suas emoções, anseios e sonhos. É nesse pilar que devem ser trabalhadas'
                ' questões como autoaceitação e autoestima, elementos fundamentais para o desenvolvimento'
                ' da autoconfiança. Aqui o indivíduo também começa a construir valores que o nortearão '
                'na vida, bem como a sua própria identidade.'),
        ),
          ListTile(
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Social'),
            subtitle: StdDescription('No projeto de vida, é importante que o indivíduo também se desenvolva'
                ' como ser social. Afinal, a formação integral também passa pelo preparo para a vida em '
                'sociedade, de forma a se inserir e agregar a ela. É aqui que entra a consciência do coletivo,'
                ' a formação ética e cidadã, a responsabilidade social, a empatia, a solidariedade e a '
                'compreensão sobre a importância da sustentabilidade.\n É importante que a escola crie '
                'oportunidades para o desenvolvimento desse pilar, estimulando interações e a colaboração'
                ' entre os colegas, o desenvolvimento de projetos para a comunidade, o intercâmbio de culturas,'
                ' a participação da família, a prática de ações sustentáveis e a reflexão sobre elas, etc.'),
          ),
          ListTile(
            //alignment: Alignment.center,
            contentPadding: EdgeInsets.only(top: 10),
            title: StdTitle('Profissional'),
            subtitle: StdDescription('A preparação do indivíduo para o mundo do trabalho é um aspecto'
                ' essencial do projeto de vida. Nesse ponto, faz-se essencial o alinhamento com a '
                'realidade do mercado de trabalho, pois a formação do estudante precisa levar em '
                'consideração as transformações desse mercado, as novas exigências, as habilidades '
                'técnicas e interpessoais requeridas e o conhecimento tecnológico necessário.\n Essa '
                'etapa tem como característica direcionar a inserção e permanência no universo '
                'profissional, fazendo com que ele tenha atuação produtiva para si e para a sociedade'
                '. Estar inserido no mercado de trabalho vai depender da identificação e do desenvolvimento'
                ' de habilidades, competências e conhecimentos alinhados às demandas do século XXI, como '
                'uso da tecnologia, empreendedorismo, criatividade e resiliência.'),
          ),
        ]),
      ),
    );
  }
}
