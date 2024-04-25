// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_response_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountResponseState {
  int get num => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountResponseStateCopyWith<CountResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountResponseStateCopyWith<$Res> {
  factory $CountResponseStateCopyWith(
          CountResponseState value, $Res Function(CountResponseState) then) =
      _$CountResponseStateCopyWithImpl<$Res, CountResponseState>;
  @useResult
  $Res call({int num});
}

/// @nodoc
class _$CountResponseStateCopyWithImpl<$Res, $Val extends CountResponseState>
    implements $CountResponseStateCopyWith<$Res> {
  _$CountResponseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num = null,
  }) {
    return _then(_value.copyWith(
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountResponseStateImplCopyWith<$Res>
    implements $CountResponseStateCopyWith<$Res> {
  factory _$$CountResponseStateImplCopyWith(_$CountResponseStateImpl value,
          $Res Function(_$CountResponseStateImpl) then) =
      __$$CountResponseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int num});
}

/// @nodoc
class __$$CountResponseStateImplCopyWithImpl<$Res>
    extends _$CountResponseStateCopyWithImpl<$Res, _$CountResponseStateImpl>
    implements _$$CountResponseStateImplCopyWith<$Res> {
  __$$CountResponseStateImplCopyWithImpl(_$CountResponseStateImpl _value,
      $Res Function(_$CountResponseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num = null,
  }) {
    return _then(_$CountResponseStateImpl(
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CountResponseStateImpl implements _CountResponseState {
  const _$CountResponseStateImpl({this.num = 0});

  @override
  @JsonKey()
  final int num;

  @override
  String toString() {
    return 'CountResponseState(num: $num)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountResponseStateImpl &&
            (identical(other.num, num) || other.num == num));
  }

  @override
  int get hashCode => Object.hash(runtimeType, num);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountResponseStateImplCopyWith<_$CountResponseStateImpl> get copyWith =>
      __$$CountResponseStateImplCopyWithImpl<_$CountResponseStateImpl>(
          this, _$identity);
}

abstract class _CountResponseState implements CountResponseState {
  const factory _CountResponseState({final int num}) = _$CountResponseStateImpl;

  @override
  int get num;
  @override
  @JsonKey(ignore: true)
  _$$CountResponseStateImplCopyWith<_$CountResponseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
