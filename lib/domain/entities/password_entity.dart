import 'package:freezed_annotation/freezed_annotation.dart';

import 'entities.dart';

part 'password_entity.freezed.dart';

@freezed
class PasswordEntity with _$PasswordEntity {
  const factory PasswordEntity({
    required String id,
    required CategoryEntity category,
    required String title,
    required String usernameEmail,
    required String password,
  }) = _PasswordEntity;
}
