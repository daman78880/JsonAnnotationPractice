// import 'package:equatable/equatable.dart';
//
// class User extends Equatable {
//   final String name;
//   final int age;
//
//   User(this.name, this.age);
//
//   @override
//   List<Object?> get props => [name, age];
// }

import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User{
 factory User({String? name,int? age}) = _User;
 factory User.fromJson(Map<String,Object?> json)=>_$UserFromJson(json);
}

