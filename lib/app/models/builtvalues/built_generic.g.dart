// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_generic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltGeneric<Object?>> _$builtGenericSerializer =
    new _$BuiltGenericSerializer();

class _$BuiltGenericSerializer
    implements StructuredSerializer<BuiltGeneric<Object?>> {
  @override
  final Iterable<Type> types = const [BuiltGeneric, _$BuiltGeneric];
  @override
  final String wireName = 'BuiltGeneric';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BuiltGeneric<Object?> object,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterT =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = <Object?>[];
    Object? value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value, specifiedType: parameterT));
    }
    return result;
  }

  @override
  BuiltGeneric<Object?> deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final isUnderspecified =
        specifiedType.isUnspecified || specifiedType.parameters.isEmpty;
    if (!isUnderspecified) serializers.expectBuilder(specifiedType);
    final parameterT =
        isUnderspecified ? FullType.object : specifiedType.parameters[0];

    final result = isUnderspecified
        ? new BuiltGenericBuilder<Object?>()
        : serializers.newBuilder(specifiedType) as BuiltGenericBuilder<Object?>;

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'data':
          result.data =
              serializers.deserialize(value, specifiedType: parameterT);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltGeneric<T> extends BuiltGeneric<T> {
  @override
  final String? message;
  @override
  final T? data;

  factory _$BuiltGeneric([void Function(BuiltGenericBuilder<T>)? updates]) =>
      (new BuiltGenericBuilder<T>()..update(updates)).build();

  _$BuiltGeneric._({this.message, this.data}) : super._() {
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError('BuiltGeneric', 'T');
    }
  }

  @override
  BuiltGeneric<T> rebuild(void Function(BuiltGenericBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltGenericBuilder<T> toBuilder() =>
      new BuiltGenericBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltGeneric &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltGeneric')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class BuiltGenericBuilder<T>
    implements Builder<BuiltGeneric<T>, BuiltGenericBuilder<T>> {
  _$BuiltGeneric<T>? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  T? _data;
  T? get data => _$this._data;
  set data(T? data) => _$this._data = data;

  BuiltGenericBuilder();

  BuiltGenericBuilder<T> get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltGeneric<T> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuiltGeneric<T>;
  }

  @override
  void update(void Function(BuiltGenericBuilder<T>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltGeneric<T> build() {
    final _$result =
        _$v ?? new _$BuiltGeneric<T>._(message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
