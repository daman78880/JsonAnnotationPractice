import 'package:equatable/equatable.dart';

class EquatableTesting extends Equatable {
  final String? name;
  final String? lastName;

  const EquatableTesting({this.name, this.lastName});

  @override
  List<Object?> get props => [name, lastName];

  factory EquatableTesting.fromJson(Map<String, dynamic> json) {
    return EquatableTesting(name: json['name'], lastName: json['lastName']);
  }

  EquatableTesting copyWith({
    String? userName,
    String? userLastName,
  }) {
    return EquatableTesting(
        name: userName ?? name, lastName: userLastName ?? lastName);
  }
}
