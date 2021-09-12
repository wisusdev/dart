import 'package:http/http.dart' as http;
import 'package:paquetes/classes/resquest-response.dart';

void getRequestService (){
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((response){
    final respuesta = resquestResponseFromJson(response.body);

    print('page ${respuesta.page}');
    print('per_page ${respuesta.perPage}');
    print('3er id ${respuesta.data[2].id}');

    /*
      final body = jsonDecode(response.body);
      print(body);
      print('page: ${body['page']}');
      print('per_page: ${body['per_page']}');
      print('3er id: ${body['data'][2]['id']}');
    */
  });
}
