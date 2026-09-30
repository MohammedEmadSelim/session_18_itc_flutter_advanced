import 'package:hive/hive.dart';
part 'user.g.dart';
@HiveType(typeId:1)
class NewUser {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String firstName;
  @HiveField(2)
  final String lastName;
  @HiveField(3)
  final String maidenName;
  @HiveField(5)
  final String gender;
  @HiveField(6)
  final String email;
  @HiveField(8)
  final String username;
  @HiveField(9)
  final String password;
  @HiveField(10)
  final String birthDate;
  @HiveField(11)
  final String image;
  @HiveField(12)
  final String bloodGroup;
  @HiveField(13)
  final double height;
  @HiveField(14)
  final double weight;
  @HiveField(15)
  final String eyeColor;
  @HiveField(16)
  final String ip;
  @HiveField(17)
  final String macAddress;
  @HiveField(18)
  final String university;
  @HiveField(19)
  final String ein;
  @HiveField(20)
  final String ssn;
  @HiveField(21)
  final String userAgent;
  @HiveField(22)
  final String role;

  NewUser({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.maidenName,
    required this.gender,
    required this.email,
    required this.username,
    required this.password,
    required this.birthDate,
    required this.image,
    required this.bloodGroup,
    required this.height,
    required this.weight,
    required this.eyeColor,
    required this.ip,
    required this.macAddress,
    required this.university,
    required this.ein,
    required this.ssn,
    required this.userAgent,
    required this.role,
  });

  factory NewUser.fromJson(Map<String, dynamic> json) {
    return NewUser(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      maidenName: json['maidenName'],
      gender: json['gender'],
      email: json['email'],
      username: json['username'],
      password: json['password'],
      birthDate: json['birthDate'],
      image: json['image'],
      bloodGroup: json['bloodGroup'],
      height: (json['height'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
      eyeColor: json['eyeColor'],
      ip: json['ip'],
      macAddress: json['macAddress'],
      university: json['university'],
      ein: json['ein'],
      ssn: json['ssn'],
      userAgent: json['userAgent'],
      role: json['role'],
    );
  }


}

