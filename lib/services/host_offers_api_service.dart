import 'dart:async';

import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final hostOffersAPIServiceProvider = Provider<HostOffersAPIService>((ref) {
  final service = HostOffersAPIService();
  return service;
});

class HostOffersAPIService {
  HostOffersAPIService();

  Future<List<HostOffer>> getHostOffers() async {
    try{
      final request = ModelQueries.list(HostOffer.classType);
      final response = await Amplify.API.query(request: request).response;

      final hostOffers = response.data?.items;
      if(hostOffers == null){
        safePrint('getHostOffers errors: ${response.errors}');
        return const [];
      }
      return hostOffers.map((e) => e as HostOffer).toList();
    }
    on Exception catch (error){
      safePrint('getHostOffers errors: $error');
      return const[];
    }
  }

  Future<void> addHostOffer(HostOffer hostOffer) async {
    try{
      final request = ModelMutations.create(hostOffer);
      final response = await Amplify.API.mutate(request: request).response;

      final createdHostOffer = response.data;
      if(createdHostOffer == null){
        safePrint('addHostOffer errors: ${response.errors}');
      }
    }
    on Exception catch (error){
      safePrint('addHostOffer errors: $error');
    }
  }
}