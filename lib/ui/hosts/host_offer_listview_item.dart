import 'package:host/navigation/router.dart';
import 'package:host/ui/hosts/host_offer_listview_item_card.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HostOfferListViewItem extends StatelessWidget {
  const HostOfferListViewItem({
    required this.hostOffer,
    super.key,
  });

  final HostOffer hostOffer;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      onTap: () {},
      child: HostOfferListViewItemCard(
        hostOffer: hostOffer,
      ),
    );
  }
}