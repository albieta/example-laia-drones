import 'package:frontend/models/geometry.dart';
import 'package:laia_annotations/laia_annotations.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tuple/tuple.dart';
import 'package:frontend/config/api.dart';
import 'package:frontend/generic/generic_widgets.dart';
import 'package:http/http.dart' as http;
import 'package:frontend/config/styles.dart';
import 'dart:convert';
import 'package:collection/collection.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

part 'manufacturer.g.dart';

@JsonSerializable()
@RiverpodGenAnnotation(auth: false)
@HomeWidgetElementGenAnnotation()
@ListWidgetGenAnnotation(defaultFields: ['name', 'information', 'country', 'location', 'contact_information', 'target_market', 'certifications_compliance', 'social_media_links', 'legal_information'], )
@ElementWidgetGen(auth: false)
@CopyWith()
class Manufacturer {
  @Field(fieldName: 'certifications_compliance')
  final String? certifications_compliance;
  @Field(editable: true, fieldDescription: "Contact details for the Manufacturer (e.g., Email, Phone)", fieldName: "Contact Information", placeholder: "Provide Contact Information for the Manufacturer")
  final String? contact_information;
  @Field(editable: true, fieldDescription: "Country where the Manufacturer is based", fieldName: "Country", placeholder: "Enter the Country of the Manufacturer")
  final String country;
  @Field(fieldName: 'id')
  final String? id;
  @Field(editable: true, fieldDescription: "Information about the Manufacturer", fieldName: "Information", placeholder: "Provide Information about the Manufacturer")
  final String? information;
  @Field(editable: true, fieldDescription: "Patents, trademarks, lawsuits, etc.", fieldName: "Legal Information", placeholder: "Provide Legal Information for the Manufacturer")
  final String? legal_information;
  @Field(editable: true, fieldDescription: "Location/Address of the Manufacturer", fieldName: "Location", placeholder: "Enter the Location of the Manufacturer")
  final Point? location;
  @Field(editable: true, fieldDescription: "This is the Manufacturer Name", fieldName: "Name", placeholder: "Write the Name of the Manufacturer")
  final String name;
  @Field(editable: true, fieldDescription: "Links to the Manufacturer's social media profiles", fieldName: "Social Media Links", placeholder: "Provide Social Media Links for the Manufacturer")
  final String? social_media_links;
  @Field(editable: true, fieldDescription: "Industries served by the Manufacturer", fieldName: "Target Market", placeholder: "Describe the Target Market of the Manufacturer")
  final String? target_market;

  Manufacturer({
    this.certifications_compliance,
    this.contact_information,
    required this.country,
    this.id,
    this.information,
    this.legal_information,
    this.location,
    required this.name,
    this.social_media_links,
    this.target_market
  });

  factory Manufacturer.fromJson(Map<String, dynamic> json) => _$ManufacturerFromJson(json);

  Map<String, dynamic> toJson() => _$ManufacturerToJson(this);
}
