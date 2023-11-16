import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:host/services/model_api_service.dart';
import 'package:amplify_core/amplify_core.dart';


Provider<ModelRepository<E>> getModelRepositoryProvider<E extends Model>() {
  return Provider<ModelRepository<E>>((ref) =>
    ModelRepository(ref.read(getAPIServiceProvider<E>())));
}


class ModelRepository<T extends Model> {
  ModelRepository(this.modelAPIService);

  final ModelAPIService<T> modelAPIService;

  Future<List<T>> getModelList() async {
    return modelAPIService.getModelList();
  }

  Future<void> addModel(T model) async {
    return modelAPIService.addModel(model);
  }
}



