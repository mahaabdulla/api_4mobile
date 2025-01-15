import 'package:json_annotation/json_annotation.dart';

part 'users.g.dart';

@JsonSerializable()
class Users {
    
  // إذا كان الباك إند يُرجع 'idd' بدلاً من 'id'، نقوم بربطه بـ 'id' باستخدام JsonKey.
 // @JsonKey(name: 'idd')

  int? id;
  String? name;
  String? email;
  String? gender;
  String? status;

  // المُنشئ لتهيئة كائن من فئة Users.
  Users({this.id, this.name, this.email, this.gender, this.status});

  /// مُنشئ مصنع لإنشاء كائن `Users` جديد من خريطة JSON.
  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);

  /// دالة لتحويل كائن `Users` إلى خريطة JSON.
  Map<String, dynamic> toJson() => _$UsersToJson(this);
}
