// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workflow_point_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkFlowPointModel _$WorkFlowPointModelFromJson(Map<String, dynamic> json) {
  return _WorkFlowPointModel.fromJson(json);
}

/// @nodoc
class _$WorkFlowPointModelTearOff {
  const _$WorkFlowPointModelTearOff();

  _WorkFlowPointModel call({required num id, required String description}) {
    return _WorkFlowPointModel(
      id: id,
      description: description,
    );
  }

  WorkFlowPointModel fromJson(Map<String, Object> json) {
    return WorkFlowPointModel.fromJson(json);
  }
}

/// @nodoc
const $WorkFlowPointModel = _$WorkFlowPointModelTearOff();

/// @nodoc
mixin _$WorkFlowPointModel {
  num get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkFlowPointModelCopyWith<WorkFlowPointModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkFlowPointModelCopyWith<$Res> {
  factory $WorkFlowPointModelCopyWith(
          WorkFlowPointModel value, $Res Function(WorkFlowPointModel) then) =
      _$WorkFlowPointModelCopyWithImpl<$Res>;
  $Res call({num id, String description});
}

/// @nodoc
class _$WorkFlowPointModelCopyWithImpl<$Res>
    implements $WorkFlowPointModelCopyWith<$Res> {
  _$WorkFlowPointModelCopyWithImpl(this._value, this._then);

  final WorkFlowPointModel _value;
  // ignore: unused_field
  final $Res Function(WorkFlowPointModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WorkFlowPointModelCopyWith<$Res>
    implements $WorkFlowPointModelCopyWith<$Res> {
  factory _$WorkFlowPointModelCopyWith(
          _WorkFlowPointModel value, $Res Function(_WorkFlowPointModel) then) =
      __$WorkFlowPointModelCopyWithImpl<$Res>;
  @override
  $Res call({num id, String description});
}

/// @nodoc
class __$WorkFlowPointModelCopyWithImpl<$Res>
    extends _$WorkFlowPointModelCopyWithImpl<$Res>
    implements _$WorkFlowPointModelCopyWith<$Res> {
  __$WorkFlowPointModelCopyWithImpl(
      _WorkFlowPointModel _value, $Res Function(_WorkFlowPointModel) _then)
      : super(_value, (v) => _then(v as _WorkFlowPointModel));

  @override
  _WorkFlowPointModel get _value => super._value as _WorkFlowPointModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_WorkFlowPointModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkFlowPointModel implements _WorkFlowPointModel {
  const _$_WorkFlowPointModel({required this.id, required this.description});

  factory _$_WorkFlowPointModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkFlowPointModelFromJson(json);

  @override
  final num id;
  @override
  final String description;

  @override
  String toString() {
    return 'WorkFlowPointModel(id: $id, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkFlowPointModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$WorkFlowPointModelCopyWith<_WorkFlowPointModel> get copyWith =>
      __$WorkFlowPointModelCopyWithImpl<_WorkFlowPointModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkFlowPointModelToJson(this);
  }
}

abstract class _WorkFlowPointModel implements WorkFlowPointModel {
  const factory _WorkFlowPointModel(
      {required num id, required String description}) = _$_WorkFlowPointModel;

  factory _WorkFlowPointModel.fromJson(Map<String, dynamic> json) =
      _$_WorkFlowPointModel.fromJson;

  @override
  num get id => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WorkFlowPointModelCopyWith<_WorkFlowPointModel> get copyWith =>
      throw _privateConstructorUsedError;
}
