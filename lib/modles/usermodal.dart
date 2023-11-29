



class UserModel {
  String? uid;
  String? email;
  String? name;
  int? phone;

  UserModel({this.uid, this.email, this.name, this.phone});

  // receiving data from server
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      name: map['name'],
      phone: map['phone'] ?? 0, // default value of 0 in case 'phone' is not present or is null
    );
  }

  // sending data to our server
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'name': name,
      'phone': phone,
    };
  }
}