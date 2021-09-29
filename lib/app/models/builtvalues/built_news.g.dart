// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_news.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltNews> _$builtNewsSerializer = new _$BuiltNewsSerializer();

class _$BuiltNewsSerializer implements StructuredSerializer<BuiltNews> {
  @override
  final Iterable<Type> types = const [BuiltNews, _$BuiltNews];
  @override
  final String wireName = 'BuiltNews';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuiltNews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.news_id;
    if (value != null) {
      result
        ..add('news_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pelapor_id;
    if (value != null) {
      result
        ..add('pelapor_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.news_judul;
    if (value != null) {
      result
        ..add('news_judul')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BuiltNews deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltNewsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'news_id':
          result.news_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'pelapor_id':
          result.pelapor_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'news_judul':
          result.news_judul = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltNews extends BuiltNews {
  @override
  final int? news_id;
  @override
  final int? pelapor_id;
  @override
  final String? news_judul;

  factory _$BuiltNews([void Function(BuiltNewsBuilder)? updates]) =>
      (new BuiltNewsBuilder()..update(updates)).build();

  _$BuiltNews._({this.news_id, this.pelapor_id, this.news_judul}) : super._();

  @override
  BuiltNews rebuild(void Function(BuiltNewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltNewsBuilder toBuilder() => new BuiltNewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltNews &&
        news_id == other.news_id &&
        pelapor_id == other.pelapor_id &&
        news_judul == other.news_judul;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, news_id.hashCode), pelapor_id.hashCode),
        news_judul.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltNews')
          ..add('news_id', news_id)
          ..add('pelapor_id', pelapor_id)
          ..add('news_judul', news_judul))
        .toString();
  }
}

class BuiltNewsBuilder implements Builder<BuiltNews, BuiltNewsBuilder> {
  _$BuiltNews? _$v;

  int? _news_id;
  int? get news_id => _$this._news_id;
  set news_id(int? news_id) => _$this._news_id = news_id;

  int? _pelapor_id;
  int? get pelapor_id => _$this._pelapor_id;
  set pelapor_id(int? pelapor_id) => _$this._pelapor_id = pelapor_id;

  String? _news_judul;
  String? get news_judul => _$this._news_judul;
  set news_judul(String? news_judul) => _$this._news_judul = news_judul;

  BuiltNewsBuilder();

  BuiltNewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _news_id = $v.news_id;
      _pelapor_id = $v.pelapor_id;
      _news_judul = $v.news_judul;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltNews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuiltNews;
  }

  @override
  void update(void Function(BuiltNewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltNews build() {
    final _$result = _$v ??
        new _$BuiltNews._(
            news_id: news_id, pelapor_id: pelapor_id, news_judul: news_judul);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
