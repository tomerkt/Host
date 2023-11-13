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
  final isVacantController = TextEditingController();
  final availabilityRangeController = TextEditingController();
  final hasFurnitureController = TextEditingController();
  final isAccessibleController = TextEditingController();
  final shelterTypeController = TextEditingController();
  final allowPetsController = TextEditingController();
  final contactNameController = TextEditingController();
  final contactPhoneController = TextEditingController();
  final commentsController = TextEditingController();


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

          const SizedBox(
            height: 20,
          ),
          BottomSheetTextFormField(
            labelText: 'End Date',
            controller: endDateController,
            keyboardType: TextInputType.datetime,
            onTap: () async {
              if (startDateController.text.isNotEmpty) {
                final pickedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.parse(startDateController.text),
                  firstDate: DateTime.parse(startDateController.text),
                  lastDate: DateTime(2101),
                );

                if (pickedDate != null) {
                  print(pickedDate.format('yyyy-MM-dd'));
                  endDateController.text = pickedDate.format('yyyy-MM-dd');
                }
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            child: const Text('OK'),
            onPressed: () async {
              final currentState = formGlobalKey.currentState;
              if (currentState == null) {
                return;
              }
              if (currentState.validate()) {
                await ref.watch(tripsListControllerProvider.notifier).addTrip(
                  name: tripNameController.text,
                  destination: destinationController.text,
                  startDate: startDateController.text,
                  endDate: endDateController.text,
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