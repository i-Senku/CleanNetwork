import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:clean_network/core/network/interfaces/base_client_generator.dart';
part 'json_api_client.freezed.dart';

@freezed
class PlaceHolderClient extends BaseClientGenerator with _$PlaceHolderClient {

  // ROTA TANIMLAMALARI
  const PlaceHolderClient._() : super();
  const factory PlaceHolderClient.posts() = _Posts; 
  const factory PlaceHolderClient.users() = _Users;


  @override
  String get baseURL => "https://jsonplaceholder.typicode.com/";

  @override
  Map<String, dynamic> get header  =>{"Content-Type": "application/json"};

  @override
  String get path {
    return this.when<String>(
      posts: () => 'posts/',
      users: () => 'users/',
    );
  }

  @override
  String get method {
    return this.maybeWhen<String>(
      orElse: () => 'GET', // AKSİ BELİRTİLMEDİKÇE İSTEKLER GET OLARAK GİDECEK.
    );
  }

  @override
  Map<String, dynamic>? get body {
    return this.maybeWhen(
      orElse: () {
        return null; // AKSİ BELİRTİLMEDİKÇE BODY NULL GİDECEK.
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return this.maybeWhen(
      orElse: () {
        return null; // AKSİ BELİRTİLMEDİKÇE QUERY NULL GİDECEK.
      },
    );
  }
}
