import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:dummy/domain/i_user_repository.dart';
import 'package:dummy/domain/user.dart';
import 'package:dummy/domain/user_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IUserRepository _userRepository;

  ProfileBloc(
    this._userRepository,
  ) : super(ProfileState.initial());

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      profileLoadUser: (e) async* {},
      profileToggleGridView: (e) async* {
        yield state.copyWith(isGridView: e.isGridView);
      },
      profileUpdatePosts: (e) async* {
        yield state.copyWith(posts: e.posts);
      },
      profileFollowUser: (e) async* {
        final updatedUser =
            state.user.copyWith(followers: state.user.followers + 1);
        yield state.copyWith(user: updatedUser, isFollowing: true);
      },
      profileUnfollowUser: (e) async* {
        final updatedUser =
            state.user.copyWith(followers: state.user.followers - 1);
        yield state.copyWith(user: updatedUser, isFollowing: true);
      },
    );
  }
}
