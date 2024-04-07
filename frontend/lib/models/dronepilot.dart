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
import 'package:frontend/models/drone.dart';
import 'package:frontend/models/role.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:frontend/screens/home.dart';

part 'dronepilot.g.dart';

@JsonSerializable()
@RiverpodGenAnnotation(auth: true)
@HomeWidgetElementGenAnnotation()
@ListWidgetGenAnnotation(defaultFields: ['name', 'contact_number', 'address', 'dronesOwned'], )
@ElementWidgetGen(auth: true)
@CopyWith()
class DronePilot {
  @Field(editable: true, fieldDescription: "The address of the Drone Pilot", fieldName: "Address", placeholder: "Enter the address of the Drone Pilot")
  final Point? address;
  @Field(editable: true, fieldDescription: "This is the contact number of the Drone Pilot", fieldName: "Contact Number", placeholder: "Write the contact number here")
  final String contact_number;
  @Field(editable: true, fieldDescription: "These are the Drones of the Pilot", fieldName: "Drones Owned", placeholder: "List the Drones of the Pilot", relation: "Drone")
  final List<String>? dronesOwned;
  @Field(fieldName: 'email')
  final String email;
  @Field(fieldName: 'id')
  final String? id;
  @Field(editable: true, fieldDescription: "This is the name of the Drone Pilot", fieldName: "Name", placeholder: "Write the Name of the Drone Pilot")
  final String name;
  @Field(fieldName: 'password')
  final String password;
  @Field(relation: "Role")
  final List<String>? roles;

  DronePilot({
    this.address,
    required this.contact_number,
    this.dronesOwned,
    required this.email,
    this.id,
    required this.name,
    required this.password,
    this.roles
  });

  factory DronePilot.fromJson(Map<String, dynamic> json) => _$DronePilotFromJson(json);

  Map<String, dynamic> toJson() => _$DronePilotToJson(this);
}
