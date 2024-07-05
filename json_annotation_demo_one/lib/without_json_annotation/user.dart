class User {
  String? name;
  String? email;
  String? dateOfBirth;
  Address? address;

  User({this.name, this.email, this.dateOfBirth, this.address});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'].toString().toStringConversion();
    email = json['email'].toString().toStringConversion();
    dateOfBirth = json['dateOfBirth'].toString().toStringConversion();
    address = json['address'] != null && json['address'] is Map
        ? Address.fromJson(json['address'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['name'] = this.name;
    data['email'] = this.email;
    data['dateOfBirth'] = this.dateOfBirth;
    if (this.address != null) {
      data['address'] = this.address!.toJson();
    }
    return data;
  }
}

class Address {
  String? address;
  String? addressSecond;

  Address({this.address, this.addressSecond});

  Address.fromJson(Map<String, dynamic> json) {
    address = json['address'].toString().toStringConversion();
    addressSecond = json['addressSecond'].toString().toStringConversion();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['address'] = this.address;
    data['addressSecond'] = this.addressSecond;
    return data;
  }
}

extension StringExtensions on String? {
  String? toStringConversion() {
    if (this == "null" || this == null) return null;
    return this;
  }

  int toIntConversion() {
    var string = this ?? "";
    var afterRemovingMinusSign = string.replaceAll("-", "");
    // isNumericOnly is getx featuer.
    // var afterRemovingMinusSign = string.replaceAll("-", "");
    // if (string != "" && string != "null" && afterRemovingMinusSign.isNumericOnly) {
    if (string != "" && string != "null") {
      return int.parse(string);
    }
    return 0;
  }

  double toDoubleConversion() {
    var string = this ?? "";
    if (string != "" &&
        string != "null" &&
        RegExp(r'\d+([\.]\d+)?$').hasMatch(string)) {
      return double.parse(string);
    }
    return 0.0;
  }
}
