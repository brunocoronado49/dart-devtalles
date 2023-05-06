import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res) {
    final body = jsonDecode(res.body);
    print('Body: $body');
    print('Page: ${body["page"]}');
    print('Per_page: ${body["per_page"]}');
    print('ID tercer elemento: ${body["data"][2]["id"]}');
  });
}
