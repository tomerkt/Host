import 'package:host/models/AvailabilityRange.dart';
import 'package:host/models/HostingType.dart';
import 'package:host/models/ModelProvider.dart';
import 'package:host/ui/add_page_form_field.dart';
import 'package:host/utils/date_time_formatter.dart';
import 'package:host/controllers/host_offers_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class AddHostOfferPage extends ConsumerStatefulWidget {
  const AddHostOfferPage({
    super.key,
  });

  @override
  AddHostOfferPageState createState() => AddHostOfferPageState();
}

class AddHostOfferPageState extends ConsumerState<AddHostOfferPage> {
  final formGlobalKey = GlobalKey<FormState>();

  final creationDateController = TextEditingController();
  final locationController = TextEditingController();
  final capacityController = TextEditingController();
  HostingType? hostingType = HostingType.VACANT_APARTMENT;
  AvailabilityRange availabilityRange = AvailabilityRange.MEDIUM;
  /*
  final isAccessibleController = TextEditingController();
  final hasFurnitureController = TextEditingController();
  final shelterTypeController = TextEditingController();
  final allowPetsController = TextEditingController();
  final contactNameController = TextEditingController();
  final contactPhoneController = TextEditingController();
  final commentsController = TextEditingController();
   */

  // TODO: complete widgets for adding host

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formGlobalKey,
      child: Column(
        children: [
          AddPageTextFormField(
            labelText: 'creation date',
            controller: creationDateController,
            keyboardType: TextInputType.datetime,
            onTap: () async {
              final pickedDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2000),
                lastDate: DateTime(2101),
              );

              if (pickedDate != null) {
                print(pickedDate.format('yyyy-MM-dd'));
                creationDateController.text = pickedDate.format('yyyy-MM-dd');
                print(creationDateController.text);
              }
            },
          ),
          AddPageTextFormField(
            labelText: 'location',
            controller: locationController,
            keyboardType: TextInputType.name,
          ),
          AddPageTextFormField(
            labelText: 'capacity',
            controller: capacityController,
            keyboardType: TextInputType.number,
          ),
          ListTile(
            title: const Text('vacant apartment'),
            leading: Radio<HostingType>(
              value: HostingType.VACANT_APARTMENT,
              groupValue: hostingType,
              onChanged: (HostingType? value) {
                setState(() {
                  hostingType = value;
                });
              },
            )
          ),
          ListTile(
              title: const Text('hosting with family'),
              leading: Radio<HostingType>(
                value: HostingType.HOSTING_WITH_FAMILY,
                groupValue: hostingType,
                onChanged: (HostingType? value) {
                  setState(() {
                    hostingType = value;
                  });
                },
              )
          ),
          DropdownMenu<AvailabilityRange>(
            initialSelection: AvailabilityRange.MEDIUM,
            onSelected: (AvailabilityRange? value){
              setState(() {
                availabilityRange = value!;
              });
            },
            dropdownMenuEntries: AvailabilityRange.values.map((AvailabilityRange value) {
              return DropdownMenuEntry(value: value, label: value.name);
            }).toList()
          ),
          TextButton(
            child: const Text('OK'),
            onPressed: () async {
              final currentState = formGlobalKey.currentState;
              if (currentState == null) {
                return;
              }
              if (currentState.validate()) {
                await ref.watch(hostOffersListControllerProvider.notifier).addHostOffer(
                  creationDate: creationDateController.text,
                  location: locationController.text,
                  capacity: int.parse(capacityController.text),
                  availabilityRange: availabilityRange,
                  hostingType: hostingType!,
                  allowPets: true,
                  shelterType: ShelterType.MAMAD,
                  contactName: 'Tomer',
                  contactPhone: '0525381648',
                  hasFurniture: true,
                  isAccessible: true,
                  comments: 'lovely apartment!'
                );

                if (context.mounted) {
                  context.pop();
                }
              }
            }, //,
          ),
        ],
      ),
    );
  }
}