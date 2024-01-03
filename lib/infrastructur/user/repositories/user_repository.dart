import 'dart:async';

import 'package:first_test/domain/core/common_failures.dart';
import 'package:first_test/domain/core/i_network_services.dart';
import 'package:first_test/domain/user/i_user_repository.dart';
import 'package:first_test/infrastructur/core/urls.dart';
import 'package:fpdart/fpdart.dart';

class UserRepository implements IUserRepository {
  final INetworkService _networkService;

  UserRepository(this._networkService);

  FutureOr<Either<CommonFailures, dynamic>> _handlerFailure(CommonFailures l) =>
      l.when(
        noInternet: () => left(CommonFailures.noInternet()),
        serverError: (message) =>
            left(CommonFailures.serverError(message: message)),
        timeOut: () => left(CommonFailures.timeOut()),
        parseError: (message) =>
            left(CommonFailures.parseError(message: message)),
        valueError: (message) =>
            left(CommonFailures.valueError(message: message)),
        other: (message) => left(CommonFailures.other(message: message)),
      );

  @override
  Future<Either<CommonFailures, dynamic>> getAll() async {
    final response = await _networkService.getHttp(path: Urls.getAllUsers);

    return response.fold(_handlerFailure, (r) => right(r.runtimeType));
  }
}
