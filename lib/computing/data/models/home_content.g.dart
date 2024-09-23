// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeDataImpl _$$HomeDataImplFromJson(Map<String, dynamic> json) =>
    _$HomeDataImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => HomeContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeDataImplToJson(_$HomeDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$HomeContentImpl _$$HomeContentImplFromJson(Map<String, dynamic> json) =>
    _$HomeContentImpl(
      title: json['title'] as String,
      elements: (json['elements'] as List<dynamic>)
          .map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeContentImplToJson(_$HomeContentImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'elements': instance.elements,
    };

_$ElementImpl _$$ElementImplFromJson(Map<String, dynamic> json) =>
    _$ElementImpl(
      title: json['title'] as String,
      content: json['content'] as String,
      items: (json['items'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ElementImplToJson(_$ElementImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'items': instance.items,
    };
