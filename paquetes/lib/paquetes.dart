import 'package:http/http.dart' as http;
import 'package:paquetes/clases/reqres.dart';

void getreqResRespuestaService() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res) {
    final resreqresponse = reqResRespuestaFromJson(res.body);

    print('Page: ${resreqresponse.page}');
    print('Per_page: ${resreqresponse.perPage}');
    print('Per_page: ${resreqresponse.data[2].id}');
  });
}
