library usagiapi;

import 'dart:convert';

import 'package:http/http.dart' as http;

class UsagiAPI {
  Future<String> _request(String parameter) async {
    const urlAPI = 'https://usagiapi.danielagc.repl.co';
    final res = await http.get(Uri.parse(urlAPI + parameter));
    return json.decode(res.body)['url'];
  }

  Future<String> dance() async {
    var url = _request('/api/dance');
    return url;
  }

   Future<String> feed() async {
    var url = _request('/api/feed');
    return url;
  }

   Future<String> hug() async {
    var url = _request('/api/hug');
    return url;
  }

   Future<String> kiss() async {
    var url = _request('/api/kiss');
    return url;
  }

   Future<String> pat() async {
    var url = _request('/api/pat');
    return url;
  }

   Future<String> poke() async {
    var url = _request('/api/poke');
    return url;
  }

   Future<String> slap() async {
    var url = _request('/api/slap');
    return url;
  }

   Future<String> tickle() async {
    var url = _request('/api/tickle');
    return url;
  }

   Future<String> bite() async {
    var url = _request('/api/bite');
    return url;
  }

   Future<String> bowdown() async {
    var url = _request('/api/bowdown');
    return url;
  }

   Future<String> wasted() async {
    var url = _request('/api/wasted');
    return url;
  }
}
