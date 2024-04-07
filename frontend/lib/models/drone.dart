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
import 'package:frontend/models/flightplan.dart';
import 'package:frontend/models/manufacturer.dart';
import 'package:frontend/models/dronepilot.dart';

part 'drone.g.dart';

@JsonSerializable()
@RiverpodGenAnnotation(auth: false)
@HomeWidgetElementGenAnnotation()
@ListWidgetGenAnnotation(defaultFields: ['name', 'description', 'manufacturer', 'ownerId', 'flightplans'], )
@ElementWidgetGen(auth: false)
@CopyWith()
class Drone {
  @Field(editable: true, fieldDescription: "This is the Drone Description", fieldName: "Description", placeholder: "Write short description of your Drone")
  final String? description;
  @Field(editable: true, fieldDescription: "These are the Drone's FlightPlans", fieldName: "FlightPlans", placeholder: "List the Drone's FlightPlans", relation: "FlightPlan")
  final List<String> flightplans;
  @Field(fieldName: 'id')
  final String? id;
  @Field(editable: true, fieldDescription: "This is the drone Manufacturer", fieldName: "Manufacturer", placeholder: "Select the Manufacturer", relation: "Manufacturer")
  final String? manufacturer;
  @Field(editable: true, fieldDescription: "This is the Drone Name", fieldName: "Name", placeholder: "Write the Name of your Drone")
  final String name;
  @Field(editable: true, fieldDescription: "This is the Drone Owner", fieldName: "Owner", placeholder: "Select the Drone Owner", relation: "DronePilot")
  final String? ownerId;

  Drone({
    this.description,
    required this.flightplans,
    this.id,
    this.manufacturer,
    required this.name,
    this.ownerId
  });

  factory Drone.fromJson(Map<String, dynamic> json) => _$DroneFromJson(json);

  Map<String, dynamic> toJson() => _$DroneToJson(this);
}
