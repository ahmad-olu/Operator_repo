// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required UniqueId id,
      required Displayname displayname,
      required ProfileImageUrl profileImageUrl,
      required Followers followers,
      required Following following}) {
    return _User(
      id: id,
      displayname: displayname,
      profileImageUrl: profileImageUrl,
      followers: followers,
      following: following,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueId get id => throw _privateConstructorUsedError;
  Displayname get displayname =>
      throw _privateConstructorUsedError; //ProfileImage profileImage,
  ProfileImageUrl get profileImageUrl => throw _privateConstructorUsedError;
  Followers get followers => throw _privateConstructorUsedError;
  Following get following => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Displayname displayname,
      ProfileImageUrl profileImageUrl,
      Followers followers,
      Following following});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

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
              as UniqueId,
      displayname: displayname == freezed
          ? _value.displayname
          : displayname // ignore: cast_nullable_to_non_nullable
              as Displayname,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as ProfileImageUrl,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as Followers,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as Following,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Displayname displayname,
      ProfileImageUrl profileImageUrl,
      Followers followers,
      Following following});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? displayname = freezed,
    Object? profileImageUrl = freezed,
    Object? followers = freezed,
    Object? following = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      displayname: displayname == freezed
          ? _value.displayname
          : displayname // ignore: cast_nullable_to_non_nullable
              as Displayname,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as ProfileImageUrl,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as Followers,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as Following,
    ));
  }
}

/// @nodoc

class _$_User extends _User {
  const _$_User(
      {required this.id,
      required this.displayname,
      required this.profileImageUrl,
      required this.followers,
      required this.following})
      : super._();

  @override
  final UniqueId id;
  @override
  final Displayname displayname;
  @override //ProfileImage profileImage,
  final ProfileImageUrl profileImageUrl;
  @override
  final Followers followers;
  @override
  final Following following;

  @override
  String toString() {
    return 'User(id: $id, displayname: $displayname, profileImageUrl: $profileImageUrl, followers: $followers, following: $following)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
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
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User extends User {
  const factory _User(
      {required UniqueId id,
      required Displayname displayname,
      required ProfileImageUrl profileImageUrl,
      required Followers followers,
      required Following following}) = _$_User;
  const _User._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  Displayname get displayname => throw _privateConstructorUsedError;
  @override //ProfileImage profileImage,
  ProfileImageUrl get profileImageUrl => throw _privateConstructorUsedError;
  @override
  Followers get followers => throw _privateConstructorUsedError;
  @override
  Following get following => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
