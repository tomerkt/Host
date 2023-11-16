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
import 'package:collection/collection.dart';


/** This is an auto generated class representing the GuestRequest type in your schema. */
class GuestRequest extends amplify_core.Model {
  static const classType = const _GuestRequestModelType();
  final String id;
  final Urgency? _urgency;
  final amplify_core.TemporalDate? _creationDate;
  final List<String>? _locations;
  final int? _guestCount;
  final HostingType? _hostingType;
  final AvailabilityRange? _availabilityRange;
  final bool? _needsAccessibility;
  final bool? _needsRide;
  final bool? _hasBabies;
  final bool? _hasPets;
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
  
  GuestRequestModelIdentifier get modelIdentifier {
      return GuestRequestModelIdentifier(
        id: id
      );
  }
  
  Urgency get urgency {
    try {
      return _urgency!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  amplify_core.TemporalDate get creationDate {
    try {
      return _creationDate!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String>? get locations {
    return _locations;
  }
  
  int get guestCount {
    try {
      return _guestCount!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  HostingType? get hostingType {
    return _hostingType;
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
  
  bool get needsAccessibility {
    try {
      return _needsAccessibility!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get needsRide {
    try {
      return _needsRide!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get hasBabies {
    try {
      return _hasBabies!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get hasPets {
    try {
      return _hasPets!;
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
  
  const GuestRequest._internal({required this.id, required urgency, required creationDate, locations, required guestCount, hostingType, required availabilityRange, required needsAccessibility, required needsRide, required hasBabies, required hasPets, required contactName, required contactPhone, comments, createdAt, updatedAt}): _urgency = urgency, _creationDate = creationDate, _locations = locations, _guestCount = guestCount, _hostingType = hostingType, _availabilityRange = availabilityRange, _needsAccessibility = needsAccessibility, _needsRide = needsRide, _hasBabies = hasBabies, _hasPets = hasPets, _contactName = contactName, _contactPhone = contactPhone, _comments = comments, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory GuestRequest({String? id, required Urgency urgency, required amplify_core.TemporalDate creationDate, List<String>? locations, required int guestCount, HostingType? hostingType, required AvailabilityRange availabilityRange, required bool needsAccessibility, required bool needsRide, required bool hasBabies, required bool hasPets, required String contactName, required String contactPhone, String? comments}) {
    return GuestRequest._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      urgency: urgency,
      creationDate: creationDate,
      locations: locations != null ? List<String>.unmodifiable(locations) : locations,
      guestCount: guestCount,
      hostingType: hostingType,
      availabilityRange: availabilityRange,
      needsAccessibility: needsAccessibility,
      needsRide: needsRide,
      hasBabies: hasBabies,
      hasPets: hasPets,
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
    return other is GuestRequest &&
      id == other.id &&
      _urgency == other._urgency &&
      _creationDate == other._creationDate &&
      DeepCollectionEquality().equals(_locations, other._locations) &&
      _guestCount == other._guestCount &&
      _hostingType == other._hostingType &&
      _availabilityRange == other._availabilityRange &&
      _needsAccessibility == other._needsAccessibility &&
      _needsRide == other._needsRide &&
      _hasBabies == other._hasBabies &&
      _hasPets == other._hasPets &&
      _contactName == other._contactName &&
      _contactPhone == other._contactPhone &&
      _comments == other._comments;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("GuestRequest {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("urgency=" + (_urgency != null ? amplify_core.enumToString(_urgency)! : "null") + ", ");
    buffer.write("creationDate=" + (_creationDate != null ? _creationDate!.format() : "null") + ", ");
    buffer.write("locations=" + (_locations != null ? _locations!.toString() : "null") + ", ");
    buffer.write("guestCount=" + (_guestCount != null ? _guestCount!.toString() : "null") + ", ");
    buffer.write("hostingType=" + (_hostingType != null ? amplify_core.enumToString(_hostingType)! : "null") + ", ");
    buffer.write("availabilityRange=" + (_availabilityRange != null ? amplify_core.enumToString(_availabilityRange)! : "null") + ", ");
    buffer.write("needsAccessibility=" + (_needsAccessibility != null ? _needsAccessibility!.toString() : "null") + ", ");
    buffer.write("needsRide=" + (_needsRide != null ? _needsRide!.toString() : "null") + ", ");
    buffer.write("hasBabies=" + (_hasBabies != null ? _hasBabies!.toString() : "null") + ", ");
    buffer.write("hasPets=" + (_hasPets != null ? _hasPets!.toString() : "null") + ", ");
    buffer.write("contactName=" + "$_contactName" + ", ");
    buffer.write("contactPhone=" + "$_contactPhone" + ", ");
    buffer.write("comments=" + "$_comments" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  GuestRequest copyWith({Urgency? urgency, amplify_core.TemporalDate? creationDate, List<String>? locations, int? guestCount, HostingType? hostingType, AvailabilityRange? availabilityRange, bool? needsAccessibility, bool? needsRide, bool? hasBabies, bool? hasPets, String? contactName, String? contactPhone, String? comments}) {
    return GuestRequest._internal(
      id: id,
      urgency: urgency ?? this.urgency,
      creationDate: creationDate ?? this.creationDate,
      locations: locations ?? this.locations,
      guestCount: guestCount ?? this.guestCount,
      hostingType: hostingType ?? this.hostingType,
      availabilityRange: availabilityRange ?? this.availabilityRange,
      needsAccessibility: needsAccessibility ?? this.needsAccessibility,
      needsRide: needsRide ?? this.needsRide,
      hasBabies: hasBabies ?? this.hasBabies,
      hasPets: hasPets ?? this.hasPets,
      contactName: contactName ?? this.contactName,
      contactPhone: contactPhone ?? this.contactPhone,
      comments: comments ?? this.comments);
  }
  
  GuestRequest copyWithModelFieldValues({
    ModelFieldValue<Urgency>? urgency,
    ModelFieldValue<amplify_core.TemporalDate>? creationDate,
    ModelFieldValue<List<String>?>? locations,
    ModelFieldValue<int>? guestCount,
    ModelFieldValue<HostingType?>? hostingType,
    ModelFieldValue<AvailabilityRange>? availabilityRange,
    ModelFieldValue<bool>? needsAccessibility,
    ModelFieldValue<bool>? needsRide,
    ModelFieldValue<bool>? hasBabies,
    ModelFieldValue<bool>? hasPets,
    ModelFieldValue<String>? contactName,
    ModelFieldValue<String>? contactPhone,
    ModelFieldValue<String?>? comments
  }) {
    return GuestRequest._internal(
      id: id,
      urgency: urgency == null ? this.urgency : urgency.value,
      creationDate: creationDate == null ? this.creationDate : creationDate.value,
      locations: locations == null ? this.locations : locations.value,
      guestCount: guestCount == null ? this.guestCount : guestCount.value,
      hostingType: hostingType == null ? this.hostingType : hostingType.value,
      availabilityRange: availabilityRange == null ? this.availabilityRange : availabilityRange.value,
      needsAccessibility: needsAccessibility == null ? this.needsAccessibility : needsAccessibility.value,
      needsRide: needsRide == null ? this.needsRide : needsRide.value,
      hasBabies: hasBabies == null ? this.hasBabies : hasBabies.value,
      hasPets: hasPets == null ? this.hasPets : hasPets.value,
      contactName: contactName == null ? this.contactName : contactName.value,
      contactPhone: contactPhone == null ? this.contactPhone : contactPhone.value,
      comments: comments == null ? this.comments : comments.value
    );
  }
  
  GuestRequest.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _urgency = amplify_core.enumFromString<Urgency>(json['urgency'], Urgency.values),
      _creationDate = json['creationDate'] != null ? amplify_core.TemporalDate.fromString(json['creationDate']) : null,
      _locations = json['locations']?.cast<String>(),
      _guestCount = (json['guestCount'] as num?)?.toInt(),
      _hostingType = amplify_core.enumFromString<HostingType>(json['hostingType'], HostingType.values),
      _availabilityRange = amplify_core.enumFromString<AvailabilityRange>(json['availabilityRange'], AvailabilityRange.values),
      _needsAccessibility = json['needsAccessibility'],
      _needsRide = json['needsRide'],
      _hasBabies = json['hasBabies'],
      _hasPets = json['hasPets'],
      _contactName = json['contactName'],
      _contactPhone = json['contactPhone'],
      _comments = json['comments'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'urgency': amplify_core.enumToString(_urgency), 'creationDate': _creationDate?.format(), 'locations': _locations, 'guestCount': _guestCount, 'hostingType': amplify_core.enumToString(_hostingType), 'availabilityRange': amplify_core.enumToString(_availabilityRange), 'needsAccessibility': _needsAccessibility, 'needsRide': _needsRide, 'hasBabies': _hasBabies, 'hasPets': _hasPets, 'contactName': _contactName, 'contactPhone': _contactPhone, 'comments': _comments, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'urgency': _urgency,
    'creationDate': _creationDate,
    'locations': _locations,
    'guestCount': _guestCount,
    'hostingType': _hostingType,
    'availabilityRange': _availabilityRange,
    'needsAccessibility': _needsAccessibility,
    'needsRide': _needsRide,
    'hasBabies': _hasBabies,
    'hasPets': _hasPets,
    'contactName': _contactName,
    'contactPhone': _contactPhone,
    'comments': _comments,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<GuestRequestModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<GuestRequestModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final URGENCY = amplify_core.QueryField(fieldName: "urgency");
  static final CREATIONDATE = amplify_core.QueryField(fieldName: "creationDate");
  static final LOCATIONS = amplify_core.QueryField(fieldName: "locations");
  static final GUESTCOUNT = amplify_core.QueryField(fieldName: "guestCount");
  static final HOSTINGTYPE = amplify_core.QueryField(fieldName: "hostingType");
  static final AVAILABILITYRANGE = amplify_core.QueryField(fieldName: "availabilityRange");
  static final NEEDSACCESSIBILITY = amplify_core.QueryField(fieldName: "needsAccessibility");
  static final NEEDSRIDE = amplify_core.QueryField(fieldName: "needsRide");
  static final HASBABIES = amplify_core.QueryField(fieldName: "hasBabies");
  static final HASPETS = amplify_core.QueryField(fieldName: "hasPets");
  static final CONTACTNAME = amplify_core.QueryField(fieldName: "contactName");
  static final CONTACTPHONE = amplify_core.QueryField(fieldName: "contactPhone");
  static final COMMENTS = amplify_core.QueryField(fieldName: "comments");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "GuestRequest";
    modelSchemaDefinition.pluralName = "GuestRequests";
    
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
      key: GuestRequest.URGENCY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.CREATIONDATE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.date)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.LOCATIONS,
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.GUESTCOUNT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.HOSTINGTYPE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.AVAILABILITYRANGE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.NEEDSACCESSIBILITY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.NEEDSRIDE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.HASBABIES,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.HASPETS,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.CONTACTNAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.CONTACTPHONE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: GuestRequest.COMMENTS,
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

class _GuestRequestModelType extends amplify_core.ModelType<GuestRequest> {
  const _GuestRequestModelType();
  
  @override
  GuestRequest fromJson(Map<String, dynamic> jsonData) {
    return GuestRequest.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'GuestRequest';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [GuestRequest] in your schema.
 */
class GuestRequestModelIdentifier implements amplify_core.ModelIdentifier<GuestRequest> {
  final String id;

  /** Create an instance of GuestRequestModelIdentifier using [id] the primary key. */
  const GuestRequestModelIdentifier({
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
  String toString() => 'GuestRequestModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is GuestRequestModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}