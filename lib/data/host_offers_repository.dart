import 'package:host/services/host_offers_api_service.dart';
import 'package:host/models/HostOffer.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final hostOffersRepositoryProvider = Provider<HostOffersRepository>((ref) {
  final hostOffersAPIService = ref.read(hostOffersAPIServiceProvider);
  return HostOffersRepository(hostOffersAPIService);
});

class HostOffersRepository {
  HostOffersRepository(this.hostOffersAPIService);

  final HostOffersAPIService hostOffersAPIService;

  Future<List<HostOffer>> getHostOffers() async {
    return hostOffersAPIService.getHostOffers();
  }

  Future<void> addHostOffer(HostOffer hostOffer) async {
    return hostOffersAPIService.addHostOffer(hostOffer);
  }

}