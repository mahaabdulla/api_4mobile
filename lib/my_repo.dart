import 'package:api_apps/user.dart';
import 'package:api_apps/web_servicses.dart';

class MyRepo{

  final WebServicses webServicses;

  MyRepo(this.webServicses);

    Future<List<User>>getAllUsers()async{
       var response =await webServicses.getAllUsers();
       // singleUserFromJson = اوبجكت واحد من  الليست
     return response.map((singleUserFromJson)=> User.fromJson(singleUserFromJson.toJson())).toList();
       
    }
}