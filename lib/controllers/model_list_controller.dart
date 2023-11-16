import 'dart:async';

import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:host/data/model_repository.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'model_list_controller.g.dart';

class ModelListController<T extends Model> extends _$ModelListController {
  final modelRepositoryProvider = getModelRepositoryProvider<T>();

  Future<List<T>> _fetchModels() async {
    return await ref.read(modelRepositoryProvider).getModelList();
  }

  @override
  FutureOr<List<T>> build() async {
    return _fetchModels();
  }

  Future<void> addModel(T model) async {

    state = const AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      await ref.read(modelRepositoryProvider).addModel(model);
      return _fetchModels();
    });
  }

}