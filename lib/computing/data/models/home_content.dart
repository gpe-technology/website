import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_content.freezed.dart';
part 'home_content.g.dart';

@freezed
class HomeData with _$HomeData {
  const factory HomeData({
    required List<HomeContent> data,
  }) = _HomeData;
  factory HomeData.fromJson(Map<String, Object?> json) =>
      _$HomeDataFromJson(json);
}

@freezed
class HomeContent with _$HomeContent {
  const factory HomeContent({
    required String title,
    required List<Element> elements,
  }) = _HomeContent;
  factory HomeContent.fromJson(Map<String, Object?> json) =>
      _$HomeContentFromJson(json);
}

@freezed
class Element with _$Element {
  const factory Element({
    required String title,
    required String content,
    required List<String> items,
  }) = _Element;
  factory Element.fromJson(Map<String, Object?> json) =>
      _$ElementFromJson(json);
}
