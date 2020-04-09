import 'package:http/http.dart' as http;

main(){
  var url='http://www.example.com';
  http.get(url).then((response){
    print(response.body);
  });
}