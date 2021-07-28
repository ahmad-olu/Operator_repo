// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

  _UserDto call(
      {required String id,
      required String displayname,
      required String profileImageUrl,
      required int followers,
      required int following}) {
    return _UserDto(
      id: id,
      displayname: displayname,
      profileImageUrl: profileImageUrl,
      followers: followers,
      following: following,
    );
  }

  UserDto fromJson(Map<String, Object> json) {
    return UserDto.fromJson(json);
  }
}

/// @nodoc
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  String get id => throw _privateConstructorUsedError;
  String get displayname => throw _privateConstructorUsedError;
  String get profileImageUrl => throw _privateConstructorUsedError;
  int get followers => throw _privateConstructorUsedError;
  int get following => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String displayname,
      String profileImageUrl,
      int followers,
      int following});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? displayname = freezed,
    Object? profileImageUrl = freezed,
    Object? followers = freezed,
    Object? following = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayname: displayname == freezed
          ? _value.displayname
          : displayname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String displayname,
      String profileImageUrl,
      int followers,
      int following});
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? displayname = freezed,
    Object? profileImageUrl = freezed,
    Object? followers = freezed,
    Object? following = freezed,
  }) {
    return _then(_UserDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayname: displayname == freezed
          ? _value.displayname
          : displayname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDto extends _UserDto {
  const _$_UserDto(
      {required this.id,
      required this.displayname,
      required this.profileImageUrl,
      required this.followers,
      required this.following})
      : super._();

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @override
  final String id;
  @override
  final String displayname;
  @override
  final String profileImageUrl;
  @override
  final int followers;
  @override
  final int following;

  @override
  String toString() {
    return 'UserDto(id: $id, displayname: $displayname, profileImageUrl: $profileImageUrl, followers: $followers, following: $following)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayname, displayname) ||
                const DeepCollectionEquality()
                    .equals(other.displayname, displayname)) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImageUrl, profileImageUrl)) &&
            (identical(other.followers, followers) ||
                const DeepCollectionEquality()
                    .equals(other.followers, followers)) &&
            (identical(other.following, following) ||
                const DeepCollectionEquality()
                    .equals(other.following, following)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayname) ^
      const DeepCollectionEquality().hash(profileImageUrl) ^
      const DeepCollectionEquality().hash(followers) ^
      const DeepCollectionEquality().hash(following);

  @JsonKey(ignore: true)
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
      {required String id,
      required String displayname,
      required String profileImageUrl,
      required int followers,
      required int following}) = _$_UserDto;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get displayname => throw _privateConstructorUsedError;
  @override
  String get profileImageUrl => throw _privateConstructorUsedError;
  @override
  int get followers => throw _privateConstructorUsedError;
  @override
  int get following => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      throw _privateConstructorUsedError;
}
