import 'package:dio/dio.dart';
import 'package:first_test/domain/core/common_failures.dart';
import 'package:first_test/domain/core/i_network_services.dart';
import 'package:fpdart/fpdart.dart';

class NetworkServices implements INetworkService {
  Dio dio = Dio();

  @override
  Future<Either<CommonFailures, dynamic>> getHttp(
      {required String path}) async {
    try {
      var data = await dio.get(path);

      return right(data.data);
    } catch (e) {
      return left(CommonFailures.other(message: 'Something Went Wrong'));
    }
  }
}
