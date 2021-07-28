part of 'profile_bloc.dart';

enum ProfileStatus { initial, loading, loaded, error }

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState({
    required User user,
    required List posts,
    required bool isCurrentUser,
    required bool isGridView,
    required bool isFollowing,
    required ProfileStatus status,
    required Option<Either<UserFailure, Unit>> failure,
  }) = _ProfileState;

  factory ProfileState.initial() => _ProfileState(
        user: User.empty(),
        posts: [],
        isCurrentUser: false,
        isGridView: true,
        isFollowing: false,
        status: ProfileStatus.initial,
        failure: none(),
      );
}
