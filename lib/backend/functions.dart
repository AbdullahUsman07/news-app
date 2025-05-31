
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:news_app/utils/key.dart';


Future<List> fetchNews() async{

  final response = await http.get(
    Uri.parse('https://newsapi.org/v2/top-headlines?country=us&apiKey=${Key.key}'),
  );
  Map result = jsonDecode(response.body);
  return result['articles'];
}