// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    id: json['id'] as String,
    displayname: json['displayname'] as String,
    profileImageUrl: json['profileImageUrl'] as String,
    followers: json['followers'] as int,
    following: json['following'] as int,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayname': instance.displayname,
      'profileImageUrl': instance.profileImageUrl,
      'followers': instance.followers,
      'following': instance.following,
    };
