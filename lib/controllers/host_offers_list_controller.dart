import 'dart:async';

import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:host/data/host_offers_repository.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'host_offers_list_controller.g.dart';

@riverpod
class HostOffersListController extends _$HostOffersListController {
  Future<List<HostOffer>> _fetchHostOffers() async {
    final hostOffersRepository = ref.read(hostOffersRepositoryProvider);
    final hostOffers = await hostOffersRepository.getHostOffers();
    return hostOffers;
  }

  @override
  FutureOr<List<HostOffer>> build() async {
    return _fetchHostOffers();
  }

  Future<void> addTrip({
    required String creationDate,
    required String location,
    required int capacity,
    required bool isVacant,
    required AvailabilityRange availabilityRange,
    required bool hasFurniture,
    required bool isAccessible,
    required ShelterType shelterType,
    required bool allowPets,
    required String contactName,
    required String contactPhone,
    required String? comments,

  }) async {
    final hostOffer = HostOffer(
      creationDate: TemporalDate(DateTime.parse(creationDate)),
      location: location,
      capacity: capacity,
      isVacant: isVacant,
      availabilityRange: availabilityRange,
      hasFurniture: hasFurniture,
      isAccessible: isAccessible,
      shelterType: shelterType,
      allowPets: allowPets,
      contactName: contactName,
      contactPhone: contactPhone,
      comments: comments,
    );

    state = const AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      final hostOffersRepository = ref.read(hostOffersRepositoryProvider);
      await hostOffersRepository.addHostOffer(hostOffer);
      return _fetchHostOffers();
    });
  }

}