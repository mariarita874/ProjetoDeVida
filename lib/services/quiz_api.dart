import 'dart:convert';
import 'package:app_projeto_vida/models/question.dart';
import 'package:http/http.dart' as http;


class QuizApi {
  static Future<List<Question>> fetch() async {
    try {
      var url = 'https://script.google.com/macros/s/AKfycbxnjjgBRzfWqdsgBnApxaCQgA4SZhexTl1yyNkcLKbE9w_qriZoUUa_63fA4BDf5Wxe/exec';
      var response = await http.get(url);

      if (response.statusCode == 200) {
        var data = json.decode(response.body);
        return List<Question>.from(
            data["questions"].map((x) => Question.fromMap(x)));
      } else {
        return List<Question>();
      }

    } catch (error) {
      print(error);
      return List<Question>();
    }
  }
}