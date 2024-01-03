import 'package:first_test/infrastructur/user/repositories/user_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_bloc_event.dart';
part 'user_bloc_state.dart';
part 'user_bloc.freezed.dart';

@injectable
class UserBloc extends Bloc<UserBlocEvent, UserBlocState> {
  final UserRepository _repository;
  UserBloc(this._repository) : super(UserBlocState.initial()) {
    on<UserBlocEvent>((event, emit) async {
      await event.when(
        loadAll: () async {
          var data = await _repository.getAll();

          emit(state.copyWith(users: [data]));
        },
      );
    });
  }
}
