import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

@freezed
class MyData with _$MyData {
  const factory MyData({String? a, @deprecated int? b}) = MyData0;
  const factory MyData.change({int? ab, int? b}) = MyData1;
}

@freezed
class Company with _$Company {
  factory Company({String? name, Director? director}) = _Company;
}

@freezed
class Director with _$Director {
  factory Director({String? name, Assistant? assistant}) = _Director;
}

@freezed
class Assistant with _$Assistant {
  factory Assistant({String? name, int? age}) = _Assistant;
}
