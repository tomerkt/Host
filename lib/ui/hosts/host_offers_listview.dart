import 'package:host/ui/hosts/host_offer_listview_item.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HostOffersListView extends StatelessWidget {
  const HostOffersListView({
    required this.hostOffersList,
    super.key,
  });

  final AsyncValue<List<HostOffer>> hostOffersList;

  @override
  Widget build(BuildContext context) {
    switch (hostOffersList) {
      case AsyncData(:final value):
        if(value.isEmpty){
          return const Center(child: Text('No Host Offers'));
        }
        final hostOffers = value.toList();
        return ListView.builder(
          itemCount: hostOffers.length,
          itemBuilder: (_, index){
            return HostOfferListViewItem(hostOffer: hostOffers[index]);
          },

        );

      case AsyncError():
        return const Center(
          child: Text('Error'),
        );
      case AsyncLoading():
        return const Center(
          child: CircularProgressIndicator(),
        );

      case _:
        return const Center(
          child: Text('Error'),
        );
    }
  }
}