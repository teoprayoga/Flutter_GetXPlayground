import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:getx_playground/app/libraries/serializers.dart';

part 'built_news.g.dart';

abstract class BuiltNews implements Built<BuiltNews, BuiltNewsBuilder> {
  int? get news_id;
  int? get pelapor_id;
  String? get news_judul;

  BuiltNews._();
  factory BuiltNews([void Function(BuiltNewsBuilder) updates]) = _$BuiltNews;

  String toJson() {
    return jsonEncode(serializers.serializeWith(BuiltNews.serializer, this));
  }

  static BuiltNews? fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(BuiltNews.serializer, json);
  }

  static Serializer<BuiltNews> get serializer => _$builtNewsSerializer;
}