// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      id: json['id'],
      alias: json['alias'],
      email: json['email'],
      password: json['password'],
      user_type: json['user_type'],
      is_active: json['is_active'],
      email_verified_at: json['email_verified_at'],
      remember_token: json['remember_token'],
      api_token: json['api_token'],
      token: json['token'],
      fcm_token: json['fcm_token'],
      id_token_google: json['id_token_google'],
      created_at: json['created_at'],
      updated_at: json['updated_at'],
      picture: json['picture'],
      ban_date: json['ban_date'],
      ban_count: json['ban_count'],
      provided_by: json['provided_by'],
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'id': instance.id,
      'alias': instance.alias,
      'email': instance.email,
      'password': instance.password,
      'user_type': instance.user_type,
      'is_active': instance.is_active,
      'email_verified_at': instance.email_verified_at,
      'remember_token': instance.remember_token,
      'api_token': instance.api_token,
      'token': instance.token,
      'fcm_token': instance.fcm_token,
      'id_token_google': instance.id_token_google,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'picture': instance.picture,
      'ban_date': instance.ban_date,
      'ban_count': instance.ban_count,
      'provided_by': instance.provided_by,
    };
