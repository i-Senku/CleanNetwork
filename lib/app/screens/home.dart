import 'package:clean_network/app/data/models/post_model.dart';
import 'package:clean_network/app/data/service/placeholder_service.dart';
import 'package:clean_network/core/freezed/network_error.dart';
import 'package:clean_network/core/freezed/result.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Result<List<PostModel>,NetworkError>? postsData;
  JsonPlaceHolderService service = JsonPlaceHolderService();

  @override
  void initState() {
    super.initState();
    service.posts().then((data){
      setState(() {
        postsData = data;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clean Network")
        ),
        body: postsData != null ? postsData!.when(success: (posts){
          return ListView.builder(
            itemCount: posts.length,
            itemBuilder: (_, index) {
              return Card(
                child: ListTile(
                  leading: Text(posts[index].userId.toString()),
                  title: Text(posts[index].title ?? 'Empty'),
                ),
              );
            });
        }, failure: (networkError){
          return Center(child: Text(networkError.localizedErrorMessage ?? 'ERROR',textAlign: TextAlign.center));
        }) : Center(child: CircularProgressIndicator()),
      );
  }
}
