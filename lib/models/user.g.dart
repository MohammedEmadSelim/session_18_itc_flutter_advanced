// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NewUserAdapter extends TypeAdapter<NewUser> {
  @override
  final int typeId = 1;

  @override
  NewUser read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NewUser(
      id: fields[0] as int,
      firstName: fields[1] as String,
      lastName: fields[2] as String,
      maidenName: fields[3] as String,
      gender: fields[5] as String,
      email: fields[6] as String,
      username: fields[8] as String,
      password: fields[9] as String,
      birthDate: fields[10] as String,
      image: fields[11] as String,
      bloodGroup: fields[12] as String,
      height: fields[13] as double,
      weight: fields[14] as double,
      eyeColor: fields[15] as String,
      ip: fields[16] as String,
      macAddress: fields[17] as String,
      university: fields[18] as String,
      ein: fields[19] as String,
      ssn: fields[20] as String,
      userAgent: fields[21] as String,
      role: fields[22] as String,
    );
  }

  @override
  void write(BinaryWriter writer, NewUser obj) {
    writer
      ..writeByte(21)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.firstName)
      ..writeByte(2)
      ..write(obj.lastName)
      ..writeByte(3)
      ..write(obj.maidenName)
      ..writeByte(5)
      ..write(obj.gender)
      ..writeByte(6)
      ..write(obj.email)
      ..writeByte(8)
      ..write(obj.username)
      ..writeByte(9)
      ..write(obj.password)
      ..writeByte(10)
      ..write(obj.birthDate)
      ..writeByte(11)
      ..write(obj.image)
      ..writeByte(12)
      ..write(obj.bloodGroup)
      ..writeByte(13)
      ..write(obj.height)
      ..writeByte(14)
      ..write(obj.weight)
      ..writeByte(15)
      ..write(obj.eyeColor)
      ..writeByte(16)
      ..write(obj.ip)
      ..writeByte(17)
      ..write(obj.macAddress)
      ..writeByte(18)
      ..write(obj.university)
      ..writeByte(19)
      ..write(obj.ein)
      ..writeByte(20)
      ..write(obj.ssn)
      ..writeByte(21)
      ..write(obj.userAgent)
      ..writeByte(22)
      ..write(obj.role);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewUserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
