// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LaunchPage _$LaunchPageFromJson(Map<String, dynamic> json) {
  return LaunchPage(
      json['offset'] as int,
      json['count'] as int,
      json['total'] as int,
      (json['launches'] as List)
          ?.map((e) =>
              e == null ? null : Launch.fromJson(e as Map<String, dynamic>))
          ?.toList());
}
