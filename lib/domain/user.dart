// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dummy/domain/core_value_object.dart';
import 'package:dummy/domain/failures.dart';
import 'package:dummy/domain/user_value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User implements _$User {
  const User._();
  const factory User({
    required UniqueId id,
    required Displayname displayname,
    //ProfileImage profileImage,
    required ProfileImageUrl profileImageUrl,
    required Followers followers,
    required Following following,
  }) = _User;

  factory User.empty() => User(
        id: UniqueId(),
        displayname: Displayname(''),
        //profileImage: ProfileImage(File('')),
        profileImageUrl: ProfileImageUrl(''),
        followers: Followers(0),
        following: Following(0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return displayname.failureOrUnit
        .andThen(followers.failureOrUnit)
        .andThen(following.failureOrUnit)
        //.andThen(profileImage.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
