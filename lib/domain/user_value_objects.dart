// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dummy/domain/core_value_object.dart';
import 'package:dummy/domain/failures.dart';
import 'package:dummy/domain/value_validators.dart';

class Displayname extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Displayname(String input) {
    return Displayname._(
      validateDisplayname(input).flatMap(validateStringNotEmpty),
    );
  }

  const Displayname._(this.value);
}

class ProfileImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ProfileImageUrl(String input) {
    return ProfileImageUrl._(validateStringNotEmpty(input));
  }
  const ProfileImageUrl._(this.value);
}

class Followers extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  factory Followers(int input) {
    return Followers._(validateintegerNotNegative(input));
  }
  const Followers._(this.value);
}

class Following extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;
  factory Following(int input) {
    return Following._(validateintegerNotNegative(input));
  }
  const Following._(this.value);
}
