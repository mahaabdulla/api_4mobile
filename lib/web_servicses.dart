
import 'package:api_apps/user.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'web_servicses.g.dart';
// this class 4 call apis

@RestApi(baseUrl: 'https://gorest.co.in/public/v2/')
abstract class WebServicses {
   factory WebServicses(Dio dio, {String? baseUrl}) = _WebServicses;

  // name of endpoint
  @GET('users')
  //abstract function without body
  Future<List<User>>getAllUsers();
  
}


