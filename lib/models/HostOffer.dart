/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;


/** This is an auto generated class representing the HostOffer type in your schema. */
class HostOffer extends amplify_core.Model {
  static const classType = const _HostOfferModelType();
  final String id;
  final String? _location;
  final int? _capacity;
  final bool? _isVacant;
  final AvailabilityRange? _availabilityRange;
  final bool? _hasFurniture;
  final bool? _isAccessible;
  final ShelterType? _shelterType;
  final bool? _allowPets;
  final String? _contactName;
  final String? _contactPhone;
  final String? _comments;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  HostOfferModelIdentifier get modelIdentifier {
      return HostOfferModelIdentifier(
        id: id
      );
  }
  
  String get location {
    try {
      return _location!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  int get capacity {
    try {
      return _capacity!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isVacant {
    try {
      return _isVacant!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  AvailabilityRange get availabilityRange {
    try {
      return _availabilityRange!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get hasFurniture {
    try {
      return _hasFurniture!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isAccessible {
    try {
      return _isAccessible!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  ShelterType get shelterType {
    try {
      return _shelterType!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get allowPets {
    try {
      return _allowPets!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get contactName {
    try {
      return _contactName!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get contactPhone {
    try {
      return _contactPhone!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get comments {
    return _comments;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const HostOffer._internal({required this.id, required location, required capacity, required isVacant, required availabilityRange, required hasFurniture, required isAccessible, required shelterType, required allowPets, required contactName, required contactPhone, comments, createdAt, updatedAt}): _location = location, _capacity = capacity, _isVacant = isVacant, _availabilityRange = availabilityRange, _hasFurniture = hasFurniture, _isAccessible = isAccessible, _shelterType = shelterType, _allowPets = allowPets, _contactName = contactName, _contactPhone = contactPhone, _comments = comments, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory HostOffer({String? id, required String location, required int capacity, required bool isVacant, required AvailabilityRange availabilityRange, required bool hasFurniture, required bool isAccessible, required ShelterType shelterType, required bool allowPets, required String contactName, required String contactPhone, String? comments}) {
    return HostOffer._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
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
      comments: comments);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HostOffer &&
      id == other.id &&
      _location == other._location &&
      _capacity == other._capacity &&
      _isVacant == other._isVacant &&
      _availabilityRange == other._availabilityRange &&
      _hasFurniture == other._hasFurniture &&
      _isAccessible == other._isAccessible &&
      _shelterType == other._shelterType &&
      _allowPets == other._allowPets &&
      _contactName == other._contactName &&
      _contactPhone == other._contactPhone &&
      _comments == other._comments;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("HostOffer {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("location=" + "$_location" + ", ");
    buffer.write("capacity=" + (_capacity != null ? _capacity!.toString() : "null") + ", ");
    buffer.write("isVacant=" + (_isVacant != null ? _isVacant!.toString() : "null") + ", ");
    buffer.write("availabilityRange=" + (_availabilityRange != null ? amplify_core.enumToString(_availabilityRange)! : "null") + ", ");
    buffer.write("hasFurniture=" + (_hasFurniture != null ? _hasFurniture!.toString() : "null") + ", ");
    buffer.write("isAccessible=" + (_isAccessible != null ? _isAccessible!.toString() : "null") + ", ");
    buffer.write("shelterType=" + (_shelterType != null ? amplify_core.enumToString(_shelterType)! : "null") + ", ");
    buffer.write("allowPets=" + (_allowPets != null ? _allowPets!.toString() : "null") + ", ");
    buffer.write("contactName=" + "$_contactName" + ", ");
    buffer.write("contactPhone=" + "$_contactPhone" + ", ");
    buffer.write("comments=" + "$_comments" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  HostOffer copyWith({String? location, int? capacity, bool? isVacant, AvailabilityRange? availabilityRange, bool? hasFurniture, bool? isAccessible, ShelterType? shelterType, bool? allowPets, String? contactName, String? contactPhone, String? comments}) {
    return HostOffer._internal(
      id: id,
      location: location ?? this.location,
      capacity: capacity ?? this.capacity,
      isVacant: isVacant ?? this.isVacant,
      availabilityRange: availabilityRange ?? this.availabilityRange,
      hasFurniture: hasFurniture ?? this.hasFurniture,
      isAccessible: isAccessible ?? this.isAccessible,
      shelterType: shelterType ?? this.shelterType,
      allowPets: allowPets ?? this.allowPets,
      contactName: contactName ?? this.contactName,
      contactPhone: contactPhone ?? this.contactPhone,
      comments: comments ?? this.comments);
  }
  
  HostOffer copyWithModelFieldValues({
    ModelFieldValue<String>? location,
    ModelFieldValue<int>? capacity,
    ModelFieldValue<bool>? isVacant,
    ModelFieldValue<AvailabilityRange>? availabilityRange,
    ModelFieldValue<bool>? hasFurniture,
    ModelFieldValue<bool>? isAccessible,
    ModelFieldValue<ShelterType>? shelterType,
    ModelFieldValue<bool>? allowPets,
    ModelFieldValue<String>? contactName,
    ModelFieldValue<String>? contactPhone,
    ModelFieldValue<String?>? comments
  }) {
    return HostOffer._internal(
      id: id,
      location: location == null ? this.location : location.value,
      capacity: capacity == null ? this.capacity : capacity.value,
      isVacant: isVacant == null ? this.isVacant : isVacant.value,
      availabilityRange: availabilityRange == null ? this.availabilityRange : availabilityRange.value,
      hasFurniture: hasFurniture == null ? this.hasFurniture : hasFurniture.value,
      isAccessible: isAccessible == null ? this.isAccessible : isAccessible.value,
      shelterType: shelterType == null ? this.shelterType : shelterType.value,
      allowPets: allowPets == null ? this.allowPets : allowPets.value,
      contactName: contactName == null ? this.contactName : contactName.value,
      contactPhone: contactPhone == null ? this.contactPhone : contactPhone.value,
      comments: comments == null ? this.comments : comments.value
    );
  }
  
  HostOffer.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _location = json['location'],
      _capacity = (json['capacity'] as num?)?.toInt(),
      _isVacant = json['isVacant'],
      _availabilityRange = amplify_core.enumFromString<AvailabilityRange>(json['availabilityRange'], AvailabilityRange.values),
      _hasFurniture = json['hasFurniture'],
      _isAccessible = json['isAccessible'],
      _shelterType = amplify_core.enumFromString<ShelterType>(json['shelterType'], ShelterType.values),
      _allowPets = json['allowPets'],
      _contactName = json['contactName'],
      _contactPhone = json['contactPhone'],
      _comments = json['comments'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'location': _location, 'capacity': _capacity, 'isVacant': _isVacant, 'availabilityRange': amplify_core.enumToString(_availabilityRange), 'hasFurniture': _hasFurniture, 'isAccessible': _isAccessible, 'shelterType': amplify_core.enumToString(_shelterType), 'allowPets': _allowPets, 'contactName': _contactName, 'contactPhone': _contactPhone, 'comments': _comments, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'location': _location,
    'capacity': _capacity,
    'isVacant': _isVacant,
    'availabilityRange': _availabilityRange,
    'hasFurniture': _hasFurniture,
    'isAccessible': _isAccessible,
    'shelterType': _shelterType,
    'allowPets': _allowPets,
    'contactName': _contactName,
    'contactPhone': _contactPhone,
    'comments': _comments,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<HostOfferModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<HostOfferModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final LOCATION = amplify_core.QueryField(fieldName: "location");
  static final CAPACITY = amplify_core.QueryField(fieldName: "capacity");
  static final ISVACANT = amplify_core.QueryField(fieldName: "isVacant");
  static final AVAILABILITYRANGE = amplify_core.QueryField(fieldName: "availabilityRange");
  static final HASFURNITURE = amplify_core.QueryField(fieldName: "hasFurniture");
  static final ISACCESSIBLE = amplify_core.QueryField(fieldName: "isAccessible");
  static final SHELTERTYPE = amplify_core.QueryField(fieldName: "shelterType");
  static final ALLOWPETS = amplify_core.QueryField(fieldName: "allowPets");
  static final CONTACTNAME = amplify_core.QueryField(fieldName: "contactName");
  static final CONTACTPHONE = amplify_core.QueryField(fieldName: "contactPhone");
  static final COMMENTS = amplify_core.QueryField(fieldName: "comments");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "HostOffer";
    modelSchemaDefinition.pluralName = "HostOffers";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.OWNER,
        ownerField: "owner",
        identityClaim: "cognito:username",
        provider: amplify_core.AuthRuleProvider.USERPOOLS,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.LOCATION,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.CAPACITY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.ISVACANT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.AVAILABILITYRANGE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.HASFURNITURE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.ISACCESSIBLE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.SHELTERTYPE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.ALLOWPETS,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.CONTACTNAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.CONTACTPHONE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: HostOffer.COMMENTS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _HostOfferModelType extends amplify_core.ModelType<HostOffer> {
  const _HostOfferModelType();
  
  @override
  HostOffer fromJson(Map<String, dynamic> jsonData) {
    return HostOffer.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'HostOffer';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [HostOffer] in your schema.
 */
class HostOfferModelIdentifier implements amplify_core.ModelIdentifier<HostOffer> {
  final String id;

  /** Create an instance of HostOfferModelIdentifier using [id] the primary key. */
  const HostOfferModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'HostOfferModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is HostOfferModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}