import 'package:http/http.dart' as http;
import 'package:get_api_colombia/classes/getPais.dart';

void getRequestService(){
  final url = Uri.parse('https://restcountries.eu/rest/v2/alpha/col');

  http.get(url).then((response){
    final colombia = getPaisFromMap(response.body);

    print('===========================');
    print('Pais: ${ colombia.name }');
    print('Población: ${ colombia.population }');
    print('Fronteras:');
    colombia.borders.forEach((fronteras) => print('   $fronteras'));
    print('Idioma: ${ colombia.languages[0].nativeName }');
    print('Lat: ${ colombia.latlng[0] }');
    print('Lng: ${ colombia.latlng[1] }');
    print('Moneda: ${ colombia.currencies[0].name }');
    print('Bandera: ${ colombia.flag }');
    print('===========================');

  }).catchError((error) => print(error));
}