import 'package:clean_network/app/clients/json_api_client.dart';
import 'package:clean_network/app/data/models/post_model.dart';
import 'package:clean_network/core/freezed/network_error.dart';
import 'package:clean_network/core/freezed/result.dart';
import 'package:clean_network/core/network/layers/network_executer.dart';

class JsonPlaceHolderService{
  
  Future<Result<List<PostModel>,NetworkError>> posts() async{
   return NetworkExecuter.execute<PostModel,List<PostModel>>(route: PlaceHolderClient.posts(), responseType: PostModel());
  }
}