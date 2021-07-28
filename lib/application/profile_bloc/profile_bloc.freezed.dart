// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  _ProfileLoadUser profileLoadUser(String userId) {
    return _ProfileLoadUser(
      userId,
    );
  }

  _ProfileToggleGridView profileToggleGridView(bool isGridView) {
    return _ProfileToggleGridView(
      isGridView,
    );
  }

  _ProfileUpdatePosts profileUpdatePosts(List<Post> posts) {
    return _ProfileUpdatePosts(
      posts,
    );
  }

  _ProfileFollowUser profileFollowUser() {
    return const _ProfileFollowUser();
  }

  _ProfileUnfollowUser profileUnfollowUser() {
    return const _ProfileUnfollowUser();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$ProfileLoadUserCopyWith<$Res> {
  factory _$ProfileLoadUserCopyWith(
          _ProfileLoadUser value, $Res Function(_ProfileLoadUser) then) =
      __$ProfileLoadUserCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class __$ProfileLoadUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileLoadUserCopyWith<$Res> {
  __$ProfileLoadUserCopyWithImpl(
      _ProfileLoadUser _value, $Res Function(_ProfileLoadUser) _then)
      : super(_value, (v) => _then(v as _ProfileLoadUser));

  @override
  _ProfileLoadUser get _value => super._value as _ProfileLoadUser;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_ProfileLoadUser(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProfileLoadUser implements _ProfileLoadUser {
  const _$_ProfileLoadUser(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'ProfileEvent.profileLoadUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileLoadUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$ProfileLoadUserCopyWith<_ProfileLoadUser> get copyWith =>
      __$ProfileLoadUserCopyWithImpl<_ProfileLoadUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) {
    return profileLoadUser(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileLoadUser != null) {
      return profileLoadUser(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) {
    return profileLoadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileLoadUser != null) {
      return profileLoadUser(this);
    }
    return orElse();
  }
}

abstract class _ProfileLoadUser implements ProfileEvent {
  const factory _ProfileLoadUser(String userId) = _$_ProfileLoadUser;

  String get userId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProfileLoadUserCopyWith<_ProfileLoadUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileToggleGridViewCopyWith<$Res> {
  factory _$ProfileToggleGridViewCopyWith(_ProfileToggleGridView value,
          $Res Function(_ProfileToggleGridView) then) =
      __$ProfileToggleGridViewCopyWithImpl<$Res>;
  $Res call({bool isGridView});
}

/// @nodoc
class __$ProfileToggleGridViewCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileToggleGridViewCopyWith<$Res> {
  __$ProfileToggleGridViewCopyWithImpl(_ProfileToggleGridView _value,
      $Res Function(_ProfileToggleGridView) _then)
      : super(_value, (v) => _then(v as _ProfileToggleGridView));

  @override
  _ProfileToggleGridView get _value => super._value as _ProfileToggleGridView;

  @override
  $Res call({
    Object? isGridView = freezed,
  }) {
    return _then(_ProfileToggleGridView(
      isGridView == freezed
          ? _value.isGridView
          : isGridView // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProfileToggleGridView implements _ProfileToggleGridView {
  const _$_ProfileToggleGridView(this.isGridView);

  @override
  final bool isGridView;

  @override
  String toString() {
    return 'ProfileEvent.profileToggleGridView(isGridView: $isGridView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileToggleGridView &&
            (identical(other.isGridView, isGridView) ||
                const DeepCollectionEquality()
                    .equals(other.isGridView, isGridView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isGridView);

  @JsonKey(ignore: true)
  @override
  _$ProfileToggleGridViewCopyWith<_ProfileToggleGridView> get copyWith =>
      __$ProfileToggleGridViewCopyWithImpl<_ProfileToggleGridView>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) {
    return profileToggleGridView(isGridView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileToggleGridView != null) {
      return profileToggleGridView(isGridView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) {
    return profileToggleGridView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileToggleGridView != null) {
      return profileToggleGridView(this);
    }
    return orElse();
  }
}

abstract class _ProfileToggleGridView implements ProfileEvent {
  const factory _ProfileToggleGridView(bool isGridView) =
      _$_ProfileToggleGridView;

  bool get isGridView => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProfileToggleGridViewCopyWith<_ProfileToggleGridView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileUpdatePostsCopyWith<$Res> {
  factory _$ProfileUpdatePostsCopyWith(
          _ProfileUpdatePosts value, $Res Function(_ProfileUpdatePosts) then) =
      __$ProfileUpdatePostsCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class __$ProfileUpdatePostsCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileUpdatePostsCopyWith<$Res> {
  __$ProfileUpdatePostsCopyWithImpl(
      _ProfileUpdatePosts _value, $Res Function(_ProfileUpdatePosts) _then)
      : super(_value, (v) => _then(v as _ProfileUpdatePosts));

  @override
  _ProfileUpdatePosts get _value => super._value as _ProfileUpdatePosts;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_ProfileUpdatePosts(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$_ProfileUpdatePosts implements _ProfileUpdatePosts {
  const _$_ProfileUpdatePosts(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'ProfileEvent.profileUpdatePosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileUpdatePosts &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  _$ProfileUpdatePostsCopyWith<_ProfileUpdatePosts> get copyWith =>
      __$ProfileUpdatePostsCopyWithImpl<_ProfileUpdatePosts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) {
    return profileUpdatePosts(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileUpdatePosts != null) {
      return profileUpdatePosts(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) {
    return profileUpdatePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileUpdatePosts != null) {
      return profileUpdatePosts(this);
    }
    return orElse();
  }
}

abstract class _ProfileUpdatePosts implements ProfileEvent {
  const factory _ProfileUpdatePosts(List<Post> posts) = _$_ProfileUpdatePosts;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProfileUpdatePostsCopyWith<_ProfileUpdatePosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileFollowUserCopyWith<$Res> {
  factory _$ProfileFollowUserCopyWith(
          _ProfileFollowUser value, $Res Function(_ProfileFollowUser) then) =
      __$ProfileFollowUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileFollowUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileFollowUserCopyWith<$Res> {
  __$ProfileFollowUserCopyWithImpl(
      _ProfileFollowUser _value, $Res Function(_ProfileFollowUser) _then)
      : super(_value, (v) => _then(v as _ProfileFollowUser));

  @override
  _ProfileFollowUser get _value => super._value as _ProfileFollowUser;
}

/// @nodoc

class _$_ProfileFollowUser implements _ProfileFollowUser {
  const _$_ProfileFollowUser();

  @override
  String toString() {
    return 'ProfileEvent.profileFollowUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProfileFollowUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) {
    return profileFollowUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileFollowUser != null) {
      return profileFollowUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) {
    return profileFollowUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileFollowUser != null) {
      return profileFollowUser(this);
    }
    return orElse();
  }
}

abstract class _ProfileFollowUser implements ProfileEvent {
  const factory _ProfileFollowUser() = _$_ProfileFollowUser;
}

/// @nodoc
abstract class _$ProfileUnfollowUserCopyWith<$Res> {
  factory _$ProfileUnfollowUserCopyWith(_ProfileUnfollowUser value,
          $Res Function(_ProfileUnfollowUser) then) =
      __$ProfileUnfollowUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileUnfollowUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileUnfollowUserCopyWith<$Res> {
  __$ProfileUnfollowUserCopyWithImpl(
      _ProfileUnfollowUser _value, $Res Function(_ProfileUnfollowUser) _then)
      : super(_value, (v) => _then(v as _ProfileUnfollowUser));

  @override
  _ProfileUnfollowUser get _value => super._value as _ProfileUnfollowUser;
}

/// @nodoc

class _$_ProfileUnfollowUser implements _ProfileUnfollowUser {
  const _$_ProfileUnfollowUser();

  @override
  String toString() {
    return 'ProfileEvent.profileUnfollowUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProfileUnfollowUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) profileLoadUser,
    required TResult Function(bool isGridView) profileToggleGridView,
    required TResult Function(List<Post> posts) profileUpdatePosts,
    required TResult Function() profileFollowUser,
    required TResult Function() profileUnfollowUser,
  }) {
    return profileUnfollowUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? profileLoadUser,
    TResult Function(bool isGridView)? profileToggleGridView,
    TResult Function(List<Post> posts)? profileUpdatePosts,
    TResult Function()? profileFollowUser,
    TResult Function()? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileUnfollowUser != null) {
      return profileUnfollowUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadUser value) profileLoadUser,
    required TResult Function(_ProfileToggleGridView value)
        profileToggleGridView,
    required TResult Function(_ProfileUpdatePosts value) profileUpdatePosts,
    required TResult Function(_ProfileFollowUser value) profileFollowUser,
    required TResult Function(_ProfileUnfollowUser value) profileUnfollowUser,
  }) {
    return profileUnfollowUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadUser value)? profileLoadUser,
    TResult Function(_ProfileToggleGridView value)? profileToggleGridView,
    TResult Function(_ProfileUpdatePosts value)? profileUpdatePosts,
    TResult Function(_ProfileFollowUser value)? profileFollowUser,
    TResult Function(_ProfileUnfollowUser value)? profileUnfollowUser,
    required TResult orElse(),
  }) {
    if (profileUnfollowUser != null) {
      return profileUnfollowUser(this);
    }
    return orElse();
  }
}

abstract class _ProfileUnfollowUser implements ProfileEvent {
  const factory _ProfileUnfollowUser() = _$_ProfileUnfollowUser;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _ProfileState call(
      {required User user,
      required List<dynamic> posts,
      required bool isCurrentUser,
      required bool isGridView,
      required bool isFollowing,
      required ProfileStatus status,
      required Option<Either<UserFailure, Unit>> failure}) {
    return _ProfileState(
      user: user,
      posts: posts,
      isCurrentUser: isCurrentUser,
      isGridView: isGridView,
      isFollowing: isFollowing,
      status: status,
      failure: failure,
    );
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  User get user => throw _privateConstructorUsedError;
  List<dynamic> get posts => throw _privateConstructorUsedError;
  bool get isCurrentUser => throw _privateConstructorUsedError;
  bool get isGridView => throw _privateConstructorUsedError;
  bool get isFollowing => throw _privateConstructorUsedError;
  ProfileStatus get status => throw _privateConstructorUsedError;
  Option<Either<UserFailure, Unit>> get failure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      List<dynamic> posts,
      bool isCurrentUser,
      bool isGridView,
      bool isFollowing,
      ProfileStatus status,
      Option<Either<UserFailure, Unit>> failure});
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? posts = freezed,
    Object? isCurrentUser = freezed,
    Object? isGridView = freezed,
    Object? isFollowing = freezed,
    Object? status = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isCurrentUser: isCurrentUser == freezed
          ? _value.isCurrentUser
          : isCurrentUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isGridView: isGridView == freezed
          ? _value.isGridView
          : isGridView // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) then) =
      __$ProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      List<dynamic> posts,
      bool isCurrentUser,
      bool isGridView,
      bool isFollowing,
      ProfileStatus status,
      Option<Either<UserFailure, Unit>> failure});
}

/// @nodoc
class __$ProfileStateCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(
      _ProfileState _value, $Res Function(_ProfileState) _then)
      : super(_value, (v) => _then(v as _ProfileState));

  @override
  _ProfileState get _value => super._value as _ProfileState;

  @override
  $Res call({
    Object? user = freezed,
    Object? posts = freezed,
    Object? isCurrentUser = freezed,
    Object? isGridView = freezed,
    Object? isFollowing = freezed,
    Object? status = freezed,
    Object? failure = freezed,
  }) {
    return _then(_ProfileState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isCurrentUser: isCurrentUser == freezed
          ? _value.isCurrentUser
          : isCurrentUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isGridView: isGridView == freezed
          ? _value.isGridView
          : isGridView // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ProfileState implements _ProfileState {
  const _$_ProfileState(
      {required this.user,
      required this.posts,
      required this.isCurrentUser,
      required this.isGridView,
      required this.isFollowing,
      required this.status,
      required this.failure});

  @override
  final User user;
  @override
  final List<dynamic> posts;
  @override
  final bool isCurrentUser;
  @override
  final bool isGridView;
  @override
  final bool isFollowing;
  @override
  final ProfileStatus status;
  @override
  final Option<Either<UserFailure, Unit>> failure;

  @override
  String toString() {
    return 'ProfileState(user: $user, posts: $posts, isCurrentUser: $isCurrentUser, isGridView: $isGridView, isFollowing: $isFollowing, status: $status, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.isCurrentUser, isCurrentUser) ||
                const DeepCollectionEquality()
                    .equals(other.isCurrentUser, isCurrentUser)) &&
            (identical(other.isGridView, isGridView) ||
                const DeepCollectionEquality()
                    .equals(other.isGridView, isGridView)) &&
            (identical(other.isFollowing, isFollowing) ||
                const DeepCollectionEquality()
                    .equals(other.isFollowing, isFollowing)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(isCurrentUser) ^
      const DeepCollectionEquality().hash(isGridView) ^
      const DeepCollectionEquality().hash(isFollowing) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {required User user,
      required List<dynamic> posts,
      required bool isCurrentUser,
      required bool isGridView,
      required bool isFollowing,
      required ProfileStatus status,
      required Option<Either<UserFailure, Unit>> failure}) = _$_ProfileState;

  @override
  User get user => throw _privateConstructorUsedError;
  @override
  List<dynamic> get posts => throw _privateConstructorUsedError;
  @override
  bool get isCurrentUser => throw _privateConstructorUsedError;
  @override
  bool get isGridView => throw _privateConstructorUsedError;
  @override
  bool get isFollowing => throw _privateConstructorUsedError;
  @override
  ProfileStatus get status => throw _privateConstructorUsedError;
  @override
  Option<Either<UserFailure, Unit>> get failure =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
