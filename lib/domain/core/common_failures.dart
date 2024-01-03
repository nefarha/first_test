import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_failures.freezed.dart';

@freezed
class CommonFailures with _$CommonFailures {
  const factory CommonFailures.noInternet() = _NoIntenet;
  const factory CommonFailures.serverError({
    required String? message,
  }) = _ServerError;
  const factory CommonFailures.timeOut() = _TimeOut;
  const factory CommonFailures.parseError({required String message}) =
      _ParseError;
  const factory CommonFailures.valueError({required String message}) =
      _ValueError;
  const factory CommonFailures.other({required String message}) = _Other;
}

extension CommonFailuresX on CommonFailures {
  String get message => when(
        noInternet: () => 'No internet connection found.',
        serverError: (msg) => msg ?? 'Something went wrong.',
        timeOut: () => 'Connection timeout.',
        parseError: (msg) => msg,
        valueError: (msg) => msg,
        other: (msg) => msg,
      );
}
