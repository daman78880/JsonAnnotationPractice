class Person {
  String? name;

  Person({required this.name});

  Map<String, dynamic> toJson() {
    var returnValue = {
    'name':this.name
  };
    return
    returnValue;
  }

  Person.fromJson(Map<String, dynamic> json) {
    this.name = json['name'];
  }

}

