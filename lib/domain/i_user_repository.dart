import 'dart:io';

// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dummy/domain/user.dart';
import 'package:dummy/domain/user_failure.dart';

abstract class IUserRepository {
  Future<Either<UserFailure, User>> getUserWithId({String userId});
  Future<Either<UserFailure, Unit>> updateUser({User user});
  Future<Either<UserFailure, List<User>>> searchUsers({String query});
  Future<Either<UserFailure, Unit>> followUser(
      {String userId, String followUserId});
  Future<Either<UserFailure, Unit>> unfollowUser(
      {String userId, String unfollowUserId});
  Future<Either<UserFailure, bool>> isFollowing(
      {String userId, String otherUserId});
  Future<Either<UserFailure, String>> uploadProfileImage(
      {String url, File image});
}
