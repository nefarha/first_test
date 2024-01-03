part of 'user_bloc.dart';

@freezed
class UserBlocState with _$UserBlocState {
  const factory UserBlocState({required List users}) = _UserBlockState;

  factory UserBlocState.initial() => UserBlocState(users: []);
}
