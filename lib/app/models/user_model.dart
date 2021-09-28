import 'package:json_annotation/json_annotation.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel {
  dynamic id;
  dynamic alias;
  dynamic email;
  dynamic password;
  dynamic user_type;
  dynamic is_active;
  dynamic email_verified_at;
  dynamic remember_token;
  dynamic api_token;
  dynamic token;
  dynamic fcm_token;
  dynamic id_token_google;
  dynamic created_at;
  dynamic updated_at;
  dynamic picture;
  dynamic ban_date;
  dynamic ban_count;
  dynamic provided_by;

  UserModel({
    this.id,
    this.alias,
    this.email,
    this.password,
    this.user_type,
    this.is_active,
    this.email_verified_at,
    this.remember_token,
    this.api_token,
    this.token,
    this.fcm_token,
    this.id_token_google,
    this.created_at,
    this.updated_at,
    this.picture,
    this.ban_date,
    this.ban_count,
    this.provided_by,
  });

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
