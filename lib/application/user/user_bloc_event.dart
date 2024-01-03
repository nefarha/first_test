part of 'user_bloc.dart';

@freezed
class UserBlocEvent with _$UserBlocEvent {
  const factory UserBlocEvent.loadAll() = _LoadAll;
}
