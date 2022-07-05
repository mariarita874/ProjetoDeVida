import 'package:app_projeto_vida/pages/autocon.page.dart';
import 'package:app_projeto_vida/pages/exit.page.dart';
import 'package:app_projeto_vida/pages/finali.page.dart';
import 'package:app_projeto_vida/pages/intro.dart';
import 'package:app_projeto_vida/pages/pilares.page.dart';
import 'package:app_projeto_vida/pages/quiz.page.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text('Projeto de Vida'),
        ),
        actions: <Widget>[
          Container(
            width: 60,
            child: FlatButton(
              child: Icon(
                Icons.exit_to_app,
                color: Colors.white,
              ),
              onPressed: () => {
                   Navigator.of(context).pushAndRemoveUntil(
                   MaterialPageRoute(builder: (context) {
                  return ExitPage();
                }), ModalRoute.withName('/')),
              },
            ),
          ),
        ],
      ),
      body: ListView(children: <Widget>[
        ListTile(
            leading: Icon(Icons.priority_high),
            title: Text('Introdução ao Projeto de Vida'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => introPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.volunteer_activism),
            title: Text('Autoconhecimento'),
            //subtitle: Text('Texto'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AutoPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.article_sharp),
            title: Text('Finalidade do projeto de vida'),
            subtitle: Text(''),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FinaliPage(),
                  ));
            }),
        ListTile(
            leading: Icon(Icons.account_balance),
            title: Text('Os pilares do projeto de vida'),
            subtitle: Text(''),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PilaresPage(),
                  ));
            }),
        ListTile(
          leading: Icon(Icons.question_answer),
          title: Text('Quiz'),
          subtitle: Text('Teste seus conhecimentos!'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => QuizPage(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
