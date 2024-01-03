import 'package:first_test/domain/core/common_failures.dart';
import 'package:fpdart/fpdart.dart';

abstract class IUserRepository {
  Future<Either<CommonFailures, dynamic>> getAll();
}
