import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation_demo_one/with_json_annotation/address/address.dart';

part 'user.g.dart';

// createFactory - if want to generate from json function or not
// createToJson- if want to generate from toJson function or not
// explicitToJson- Setting this to true forces nested classes to call toJson on their own serialization.
// explicitToJson - during calling to json method need to call nested address class by self/ automatically.
@JsonSerializable(createFactory: true, createToJson: true, explicitToJson: true)
// @JsonSerializable()
@immutable
class User {
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'dateOfBirth', defaultValue: '')
  final String dateOfBirth;
  final Address address; // Nested Address object

  const User(
      {required this.name,
      required this.email,
      required this.dateOfBirth,
      required this.address});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
