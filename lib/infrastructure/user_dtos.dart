import 'package:dummy/domain/core_value_object.dart';
import 'package:dummy/domain/user.dart';
import 'package:dummy/domain/user_value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();
  const factory UserDto({
    required String id,
    required String displayname,
    required String profileImageUrl,
    required int followers,
    required int following,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id.getOrCrash(),
      displayname: user.displayname.getOrCrash(),
      profileImageUrl: user.profileImageUrl.getOrCrash(),
      followers: user.followers.getOrCrash(),
      following: user.following.getOrCrash(),
    );
  }

  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(id),
      displayname: Displayname(displayname),
      profileImageUrl: ProfileImageUrl(profileImageUrl),
      followers: Followers(followers),
      following: Following(following),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
