library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:getx_playground/app/models/builtvalues/built_generic.dart';
import 'package:getx_playground/app/models/builtvalues/built_news.dart';

part 'serializers.g.dart';

@SerializersFor([
  BuiltNews,
  BuiltGeneric,
])

final Serializers serializers =
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();