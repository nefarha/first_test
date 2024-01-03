import 'package:first_test/domain/core/common_failures.dart';
import 'package:fpdart/fpdart.dart';

abstract class INetworkService {
  Future<Either<CommonFailures, dynamic>> getHttp({required String path});
}
