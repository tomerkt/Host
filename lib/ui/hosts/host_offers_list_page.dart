import 'package:host/controllers/host_offers_list_controller.dart';
import 'package:host/ui/hosts/host_offers_listview.dart';
import 'package:host/ui/hosts/add_host_offer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HostOffersListPage extends ConsumerWidget {
  const HostOffersListPage({
    super.key,
  });

  Future<void> showAddHostOfferDialog(BuildContext context) =>
      showModalBottomSheet<void>(
        isScrollControlled: true,
        elevation: 5,
        context: context,
        builder: (sheetContext) {
          return const AddHostOfferPage();
        },
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final hostOffersListValue = ref.watch(hostOffersListControllerProvider);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Host Offers List',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showAddHostOfferDialog(context);
        },
        child: const Icon(Icons.add),
      ),
      body: HostOffersListView(
        hostOffersList: hostOffersListValue,
      ),
    );
  }
}