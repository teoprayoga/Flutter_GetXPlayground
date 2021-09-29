import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:getx_playground/app/libraries/serializers.dart';

part 'built_generic.g.dart';

abstract class BuiltGeneric<T> implements Built<BuiltGeneric<T>, BuiltGenericBuilder<T>> {
  String? get message;
  T? get data;

  BuiltGeneric._();
  factory BuiltGeneric([void Function(BuiltGenericBuilder<T>) updates]) = _$BuiltGeneric<T>;

  String toJson() {
    return jsonEncode(serializers.serializeWith(BuiltGeneric.serializer, this));
  }

  static BuiltGeneric? fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(BuiltGeneric.serializer, json);
  }

  static Serializer<BuiltGeneric> get serializer => _$builtGenericSerializer;
}