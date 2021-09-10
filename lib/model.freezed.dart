// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyDataTearOff {
  const _$MyDataTearOff();

  MyData0 call({String? a, @deprecated int? b}) {
    return MyData0(
      a: a,
      b: b,
    );
  }

  MyData1 change({int? ab, int? b}) {
    return MyData1(
      ab: ab,
      b: b,
    );
  }
}

/// @nodoc
const $MyData = _$MyDataTearOff();

/// @nodoc
mixin _$MyData {
  @deprecated
  int? get b => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b) $default, {
    required TResult Function(int? ab, int? b) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b)? $default, {
    TResult Function(int? ab, int? b)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MyData0 value) $default, {
    required TResult Function(MyData1 value) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MyData0 value)? $default, {
    TResult Function(MyData1 value)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyDataCopyWith<MyData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyDataCopyWith<$Res> {
  factory $MyDataCopyWith(MyData value, $Res Function(MyData) then) =
      _$MyDataCopyWithImpl<$Res>;
  $Res call({@deprecated int? b});
}

/// @nodoc
class _$MyDataCopyWithImpl<$Res> implements $MyDataCopyWith<$Res> {
  _$MyDataCopyWithImpl(this._value, this._then);

  final MyData _value;
  // ignore: unused_field
  final $Res Function(MyData) _then;

  @override
  $Res call({
    Object? b = freezed,
  }) {
    return _then(_value.copyWith(
      b: b == freezed ? _value.b : b as int?,
    ));
  }
}

/// @nodoc
abstract class $MyData0CopyWith<$Res> implements $MyDataCopyWith<$Res> {
  factory $MyData0CopyWith(MyData0 value, $Res Function(MyData0) then) =
      _$MyData0CopyWithImpl<$Res>;
  @override
  $Res call({String? a, @deprecated int? b});
}

/// @nodoc
class _$MyData0CopyWithImpl<$Res> extends _$MyDataCopyWithImpl<$Res>
    implements $MyData0CopyWith<$Res> {
  _$MyData0CopyWithImpl(MyData0 _value, $Res Function(MyData0) _then)
      : super(_value, (v) => _then(v as MyData0));

  @override
  MyData0 get _value => super._value as MyData0;

  @override
  $Res call({
    Object? a = freezed,
    Object? b = freezed,
  }) {
    return _then(MyData0(
      a: a == freezed ? _value.a : a as String?,
      b: b == freezed ? _value.b : b as int?,
    ));
  }
}

/// @nodoc
class _$MyData0 with DiagnosticableTreeMixin implements MyData0 {
  const _$MyData0({this.a, @deprecated this.b});

  @override
  final String? a;
  @override
  @deprecated
  final int? b;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyData(a: $a, b: $b)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyData'))
      ..add(DiagnosticsProperty('a', a))
      ..add(DiagnosticsProperty('b', b));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyData0 &&
            (identical(other.a, a) ||
                const DeepCollectionEquality().equals(other.a, a)) &&
            (identical(other.b, b) ||
                const DeepCollectionEquality().equals(other.b, b)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(a) ^
      const DeepCollectionEquality().hash(b);

  @JsonKey(ignore: true)
  @override
  $MyData0CopyWith<MyData0> get copyWith =>
      _$MyData0CopyWithImpl<MyData0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b) $default, {
    required TResult Function(int? ab, int? b) change,
  }) {
    return $default(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b)? $default, {
    TResult Function(int? ab, int? b)? change,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MyData0 value) $default, {
    required TResult Function(MyData1 value) change,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MyData0 value)? $default, {
    TResult Function(MyData1 value)? change,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class MyData0 implements MyData {
  const factory MyData0({String? a, @deprecated int? b}) = _$MyData0;

  String? get a => throw _privateConstructorUsedError;
  @override
  @deprecated
  int? get b => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MyData0CopyWith<MyData0> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyData1CopyWith<$Res> implements $MyDataCopyWith<$Res> {
  factory $MyData1CopyWith(MyData1 value, $Res Function(MyData1) then) =
      _$MyData1CopyWithImpl<$Res>;
  @override
  $Res call({int? ab, int? b});
}

/// @nodoc
class _$MyData1CopyWithImpl<$Res> extends _$MyDataCopyWithImpl<$Res>
    implements $MyData1CopyWith<$Res> {
  _$MyData1CopyWithImpl(MyData1 _value, $Res Function(MyData1) _then)
      : super(_value, (v) => _then(v as MyData1));

  @override
  MyData1 get _value => super._value as MyData1;

  @override
  $Res call({
    Object? ab = freezed,
    Object? b = freezed,
  }) {
    return _then(MyData1(
      ab: ab == freezed ? _value.ab : ab as int?,
      b: b == freezed ? _value.b : b as int?,
    ));
  }
}

/// @nodoc
class _$MyData1 with DiagnosticableTreeMixin implements MyData1 {
  const _$MyData1({this.ab, this.b});

  @override
  final int? ab;
  @override
  final int? b;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyData.change(ab: $ab, b: $b)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyData.change'))
      ..add(DiagnosticsProperty('ab', ab))
      ..add(DiagnosticsProperty('b', b));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyData1 &&
            (identical(other.ab, ab) ||
                const DeepCollectionEquality().equals(other.ab, ab)) &&
            (identical(other.b, b) ||
                const DeepCollectionEquality().equals(other.b, b)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ab) ^
      const DeepCollectionEquality().hash(b);

  @JsonKey(ignore: true)
  @override
  $MyData1CopyWith<MyData1> get copyWith =>
      _$MyData1CopyWithImpl<MyData1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b) $default, {
    required TResult Function(int? ab, int? b) change,
  }) {
    return change(ab, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? a, @deprecated int? b)? $default, {
    TResult Function(int? ab, int? b)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(ab, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MyData0 value) $default, {
    required TResult Function(MyData1 value) change,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MyData0 value)? $default, {
    TResult Function(MyData1 value)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class MyData1 implements MyData {
  const factory MyData1({int? ab, int? b}) = _$MyData1;

  int? get ab => throw _privateConstructorUsedError;
  @override
  int? get b => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MyData1CopyWith<MyData1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call({String? name, Director? director}) {
    return _Company(
      name: name,
      director: director,
    );
  }
}

/// @nodoc
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  Director? get director => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String? name, Director? director});

  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String?,
      director: director == freezed ? _value.director : director as Director?,
    ));
  }

  @override
  $DirectorCopyWith<$Res>? get director {
    if (_value.director == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.director!, (value) {
      return _then(_value.copyWith(director: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Director? director});

  @override
  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_Company(
      name: name == freezed ? _value.name : name as String?,
      director: director == freezed ? _value.director : director as Director?,
    ));
  }
}

/// @nodoc
class _$_Company with DiagnosticableTreeMixin implements _Company {
  _$_Company({this.name, this.director});

  @override
  final String? name;
  @override
  final Director? director;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Company(name: $name, director: $director)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Company'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('director', director));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.director, director) ||
                const DeepCollectionEquality()
                    .equals(other.director, director)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(director);

  @JsonKey(ignore: true)
  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);
}

abstract class _Company implements Company {
  factory _Company({String? name, Director? director}) = _$_Company;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  Director? get director => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DirectorTearOff {
  const _$DirectorTearOff();

  _Director call({String? name, Assistant? assistant}) {
    return _Director(
      name: name,
      assistant: assistant,
    );
  }
}

/// @nodoc
const $Director = _$DirectorTearOff();

/// @nodoc
mixin _$Director {
  String? get name => throw _privateConstructorUsedError;
  Assistant? get assistant => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DirectorCopyWith<Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorCopyWith<$Res> {
  factory $DirectorCopyWith(Director value, $Res Function(Director) then) =
      _$DirectorCopyWithImpl<$Res>;
  $Res call({String? name, Assistant? assistant});

  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class _$DirectorCopyWithImpl<$Res> implements $DirectorCopyWith<$Res> {
  _$DirectorCopyWithImpl(this._value, this._then);

  final Director _value;
  // ignore: unused_field
  final $Res Function(Director) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String?,
      assistant:
          assistant == freezed ? _value.assistant : assistant as Assistant?,
    ));
  }

  @override
  $AssistantCopyWith<$Res>? get assistant {
    if (_value.assistant == null) {
      return null;
    }

    return $AssistantCopyWith<$Res>(_value.assistant!, (value) {
      return _then(_value.copyWith(assistant: value));
    });
  }
}

/// @nodoc
abstract class _$DirectorCopyWith<$Res> implements $DirectorCopyWith<$Res> {
  factory _$DirectorCopyWith(_Director value, $Res Function(_Director) then) =
      __$DirectorCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Assistant? assistant});

  @override
  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class __$DirectorCopyWithImpl<$Res> extends _$DirectorCopyWithImpl<$Res>
    implements _$DirectorCopyWith<$Res> {
  __$DirectorCopyWithImpl(_Director _value, $Res Function(_Director) _then)
      : super(_value, (v) => _then(v as _Director));

  @override
  _Director get _value => super._value as _Director;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_Director(
      name: name == freezed ? _value.name : name as String?,
      assistant:
          assistant == freezed ? _value.assistant : assistant as Assistant?,
    ));
  }
}

/// @nodoc
class _$_Director with DiagnosticableTreeMixin implements _Director {
  _$_Director({this.name, this.assistant});

  @override
  final String? name;
  @override
  final Assistant? assistant;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Director(name: $name, assistant: $assistant)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Director'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('assistant', assistant));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Director &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.assistant, assistant) ||
                const DeepCollectionEquality()
                    .equals(other.assistant, assistant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(assistant);

  @JsonKey(ignore: true)
  @override
  _$DirectorCopyWith<_Director> get copyWith =>
      __$DirectorCopyWithImpl<_Director>(this, _$identity);
}

abstract class _Director implements Director {
  factory _Director({String? name, Assistant? assistant}) = _$_Director;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  Assistant? get assistant => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DirectorCopyWith<_Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AssistantTearOff {
  const _$AssistantTearOff();

  _Assistant call({String? name, int? age}) {
    return _Assistant(
      name: name,
      age: age,
    );
  }
}

/// @nodoc
const $Assistant = _$AssistantTearOff();

/// @nodoc
mixin _$Assistant {
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssistantCopyWith<Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantCopyWith<$Res> {
  factory $AssistantCopyWith(Assistant value, $Res Function(Assistant) then) =
      _$AssistantCopyWithImpl<$Res>;
  $Res call({String? name, int? age});
}

/// @nodoc
class _$AssistantCopyWithImpl<$Res> implements $AssistantCopyWith<$Res> {
  _$AssistantCopyWithImpl(this._value, this._then);

  final Assistant _value;
  // ignore: unused_field
  final $Res Function(Assistant) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String?,
      age: age == freezed ? _value.age : age as int?,
    ));
  }
}

/// @nodoc
abstract class _$AssistantCopyWith<$Res> implements $AssistantCopyWith<$Res> {
  factory _$AssistantCopyWith(
          _Assistant value, $Res Function(_Assistant) then) =
      __$AssistantCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? age});
}

/// @nodoc
class __$AssistantCopyWithImpl<$Res> extends _$AssistantCopyWithImpl<$Res>
    implements _$AssistantCopyWith<$Res> {
  __$AssistantCopyWithImpl(_Assistant _value, $Res Function(_Assistant) _then)
      : super(_value, (v) => _then(v as _Assistant));

  @override
  _Assistant get _value => super._value as _Assistant;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_Assistant(
      name: name == freezed ? _value.name : name as String?,
      age: age == freezed ? _value.age : age as int?,
    ));
  }
}

/// @nodoc
class _$_Assistant with DiagnosticableTreeMixin implements _Assistant {
  _$_Assistant({this.name, this.age});

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Assistant(name: $name, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Assistant'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Assistant &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$AssistantCopyWith<_Assistant> get copyWith =>
      __$AssistantCopyWithImpl<_Assistant>(this, _$identity);
}

abstract class _Assistant implements Assistant {
  factory _Assistant({String? name, int? age}) = _$_Assistant;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssistantCopyWith<_Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}
