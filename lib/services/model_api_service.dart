import 'dart:async';

import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_flutter/amplify_flutter.dart' as amplify_flutter;
import 'package:host/models/ModelProvider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


Provider<ModelAPIService<E>> getAPIServiceProvider<E extends Model>(){
  return Provider<ModelAPIService<E>>((ref) => ModelAPIService<E>());
}


class ModelAPIService<T extends Model> {
  ModelAPIService();
  final amplifyAPI = amplify_flutter.Amplify.API;

  ModelType getModelClassType(){
    if(this is HostOffer){
      return HostOffer.classType;
    }
    return GuestRequest.classType;
  }

  Future<List<T>> getModelList() async {
    try {
      final request = ModelQueries.list(getModelClassType());
      final response = await amplifyAPI.query(request: request).response;

      final items = response.data?.items;
      if (items == null) {
        safePrint('getModelList errors: ${response.errors}');
        return const [];
      }
      return items.map((e) => e as T).toList();
    } on Exception catch (error) {
      safePrint('getModelList errors: $error');
      return const [];
    }
  }

  Future<void> addModel(T model) async {
    try {
      final request = ModelMutations.create(model);
      final response = await amplifyAPI.mutate(request: request).response;

      final createdModel = response.data;
      if (createdModel == null) {
        safePrint('addModel errors: ${response.errors}');
      }
    } on Exception catch (error) {
      safePrint('addModel errors: $error');
    }
  }
}
