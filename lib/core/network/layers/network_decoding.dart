import 'package:dio/dio.dart';

import '../interfaces/base_network_model.dart';

class NetworkDecoding {

  static K decode<T extends BaseNetworkModel, K>({required Response<dynamic> response, required T responseType}) {
    try {
      if (response.data is List) {
        var list = response.data as List;
        var dataList = List<T>.from(list.map((item) => responseType.fromJson(item)).toList()) as K;
        return dataList;
      } else {
        var data = responseType.fromJson(response.data) as K;
        return data;
      }
    } on TypeError catch (e) {
      throw e;
    }
  }
  
}
