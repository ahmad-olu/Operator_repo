part of 'profile_bloc.dart';

@freezed
abstract class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.profileLoadUser(String userId) = _ProfileLoadUser;
  const factory ProfileEvent.profileToggleGridView(bool isGridView) =
      _ProfileToggleGridView;
  const factory ProfileEvent.profileUpdatePosts(List posts) =
      _ProfileUpdatePosts;
  const factory ProfileEvent.profileFollowUser() = _ProfileFollowUser;
  const factory ProfileEvent.profileUnfollowUser() = _ProfileUnfollowUser;
}
