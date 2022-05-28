// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PasswordEntity {
  String get id => throw _privateConstructorUsedError;
  CategoryEntity get category => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get usernameEmail => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PasswordEntityCopyWith<PasswordEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordEntityCopyWith<$Res> {
  factory $PasswordEntityCopyWith(
          PasswordEntity value, $Res Function(PasswordEntity) then) =
      _$PasswordEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      CategoryEntity category,
      String title,
      String usernameEmail,
      String password});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class _$PasswordEntityCopyWithImpl<$Res>
    implements $PasswordEntityCopyWith<$Res> {
  _$PasswordEntityCopyWithImpl(this._value, this._then);

  final PasswordEntity _value;
  // ignore: unused_field
  final $Res Function(PasswordEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? usernameEmail = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      usernameEmail: usernameEmail == freezed
          ? _value.usernameEmail
          : usernameEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$$_PasswordEntityCopyWith<$Res>
    implements $PasswordEntityCopyWith<$Res> {
  factory _$$_PasswordEntityCopyWith(
          _$_PasswordEntity value, $Res Function(_$_PasswordEntity) then) =
      __$$_PasswordEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      CategoryEntity category,
      String title,
      String usernameEmail,
      String password});

  @override
  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$_PasswordEntityCopyWithImpl<$Res>
    extends _$PasswordEntityCopyWithImpl<$Res>
    implements _$$_PasswordEntityCopyWith<$Res> {
  __$$_PasswordEntityCopyWithImpl(
      _$_PasswordEntity _value, $Res Function(_$_PasswordEntity) _then)
      : super(_value, (v) => _then(v as _$_PasswordEntity));

  @override
  _$_PasswordEntity get _value => super._value as _$_PasswordEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? usernameEmail = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_PasswordEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      usernameEmail: usernameEmail == freezed
          ? _value.usernameEmail
          : usernameEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordEntity implements _PasswordEntity {
  const _$_PasswordEntity(
      {required this.id,
      required this.category,
      required this.title,
      required this.usernameEmail,
      required this.password});

  @override
  final String id;
  @override
  final CategoryEntity category;
  @override
  final String title;
  @override
  final String usernameEmail;
  @override
  final String password;

  @override
  String toString() {
    return 'PasswordEntity(id: $id, category: $category, title: $title, usernameEmail: $usernameEmail, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.usernameEmail, usernameEmail) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(usernameEmail),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordEntityCopyWith<_$_PasswordEntity> get copyWith =>
      __$$_PasswordEntityCopyWithImpl<_$_PasswordEntity>(this, _$identity);
}

abstract class _PasswordEntity implements PasswordEntity {
  const factory _PasswordEntity(
      {required final String id,
      required final CategoryEntity category,
      required final String title,
      required final String usernameEmail,
      required final String password}) = _$_PasswordEntity;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  CategoryEntity get category => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get usernameEmail => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordEntityCopyWith<_$_PasswordEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
