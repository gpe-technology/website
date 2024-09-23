// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeData _$HomeDataFromJson(Map<String, dynamic> json) {
  return _HomeData.fromJson(json);
}

/// @nodoc
mixin _$HomeData {
  List<HomeContent> get data => throw _privateConstructorUsedError;

  /// Serializes this HomeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeDataCopyWith<HomeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataCopyWith<$Res> {
  factory $HomeDataCopyWith(HomeData value, $Res Function(HomeData) then) =
      _$HomeDataCopyWithImpl<$Res, HomeData>;
  @useResult
  $Res call({List<HomeContent> data});
}

/// @nodoc
class _$HomeDataCopyWithImpl<$Res, $Val extends HomeData>
    implements $HomeDataCopyWith<$Res> {
  _$HomeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HomeContent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeDataImplCopyWith<$Res>
    implements $HomeDataCopyWith<$Res> {
  factory _$$HomeDataImplCopyWith(
          _$HomeDataImpl value, $Res Function(_$HomeDataImpl) then) =
      __$$HomeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomeContent> data});
}

/// @nodoc
class __$$HomeDataImplCopyWithImpl<$Res>
    extends _$HomeDataCopyWithImpl<$Res, _$HomeDataImpl>
    implements _$$HomeDataImplCopyWith<$Res> {
  __$$HomeDataImplCopyWithImpl(
      _$HomeDataImpl _value, $Res Function(_$HomeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HomeDataImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HomeContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeDataImpl implements _HomeData {
  const _$HomeDataImpl({required final List<HomeContent> data}) : _data = data;

  factory _$HomeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeDataImplFromJson(json);

  final List<HomeContent> _data;
  @override
  List<HomeContent> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'HomeData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDataImplCopyWith<_$HomeDataImpl> get copyWith =>
      __$$HomeDataImplCopyWithImpl<_$HomeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeDataImplToJson(
      this,
    );
  }
}

abstract class _HomeData implements HomeData {
  const factory _HomeData({required final List<HomeContent> data}) =
      _$HomeDataImpl;

  factory _HomeData.fromJson(Map<String, dynamic> json) =
      _$HomeDataImpl.fromJson;

  @override
  List<HomeContent> get data;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDataImplCopyWith<_$HomeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeContent _$HomeContentFromJson(Map<String, dynamic> json) {
  return _HomeContent.fromJson(json);
}

/// @nodoc
mixin _$HomeContent {
  String get title => throw _privateConstructorUsedError;
  List<Element> get elements => throw _privateConstructorUsedError;

  /// Serializes this HomeContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeContentCopyWith<HomeContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeContentCopyWith<$Res> {
  factory $HomeContentCopyWith(
          HomeContent value, $Res Function(HomeContent) then) =
      _$HomeContentCopyWithImpl<$Res, HomeContent>;
  @useResult
  $Res call({String title, List<Element> elements});
}

/// @nodoc
class _$HomeContentCopyWithImpl<$Res, $Val extends HomeContent>
    implements $HomeContentCopyWith<$Res> {
  _$HomeContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? elements = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<Element>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeContentImplCopyWith<$Res>
    implements $HomeContentCopyWith<$Res> {
  factory _$$HomeContentImplCopyWith(
          _$HomeContentImpl value, $Res Function(_$HomeContentImpl) then) =
      __$$HomeContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<Element> elements});
}

/// @nodoc
class __$$HomeContentImplCopyWithImpl<$Res>
    extends _$HomeContentCopyWithImpl<$Res, _$HomeContentImpl>
    implements _$$HomeContentImplCopyWith<$Res> {
  __$$HomeContentImplCopyWithImpl(
      _$HomeContentImpl _value, $Res Function(_$HomeContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? elements = null,
  }) {
    return _then(_$HomeContentImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<Element>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeContentImpl implements _HomeContent {
  const _$HomeContentImpl(
      {required this.title, required final List<Element> elements})
      : _elements = elements;

  factory _$HomeContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeContentImplFromJson(json);

  @override
  final String title;
  final List<Element> _elements;
  @override
  List<Element> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @override
  String toString() {
    return 'HomeContent(title: $title, elements: $elements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeContentImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_elements));

  /// Create a copy of HomeContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeContentImplCopyWith<_$HomeContentImpl> get copyWith =>
      __$$HomeContentImplCopyWithImpl<_$HomeContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeContentImplToJson(
      this,
    );
  }
}

abstract class _HomeContent implements HomeContent {
  const factory _HomeContent(
      {required final String title,
      required final List<Element> elements}) = _$HomeContentImpl;

  factory _HomeContent.fromJson(Map<String, dynamic> json) =
      _$HomeContentImpl.fromJson;

  @override
  String get title;
  @override
  List<Element> get elements;

  /// Create a copy of HomeContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeContentImplCopyWith<_$HomeContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

/// @nodoc
mixin _$Element {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  List<String> get items => throw _privateConstructorUsedError;

  /// Serializes this Element to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ElementCopyWith<Element> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res, Element>;
  @useResult
  $Res call({String title, String content, List<String> items});
}

/// @nodoc
class _$ElementCopyWithImpl<$Res, $Val extends Element>
    implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElementImplCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$$ElementImplCopyWith(
          _$ElementImpl value, $Res Function(_$ElementImpl) then) =
      __$$ElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content, List<String> items});
}

/// @nodoc
class __$$ElementImplCopyWithImpl<$Res>
    extends _$ElementCopyWithImpl<$Res, _$ElementImpl>
    implements _$$ElementImplCopyWith<$Res> {
  __$$ElementImplCopyWithImpl(
      _$ElementImpl _value, $Res Function(_$ElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? items = null,
  }) {
    return _then(_$ElementImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementImpl implements _Element {
  const _$ElementImpl(
      {required this.title,
      required this.content,
      required final List<String> items})
      : _items = items;

  factory _$ElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementImplFromJson(json);

  @override
  final String title;
  @override
  final String content;
  final List<String> _items;
  @override
  List<String> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Element(title: $title, content: $content, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, content, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementImplCopyWith<_$ElementImpl> get copyWith =>
      __$$ElementImplCopyWithImpl<_$ElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementImplToJson(
      this,
    );
  }
}

abstract class _Element implements Element {
  const factory _Element(
      {required final String title,
      required final String content,
      required final List<String> items}) = _$ElementImpl;

  factory _Element.fromJson(Map<String, dynamic> json) = _$ElementImpl.fromJson;

  @override
  String get title;
  @override
  String get content;
  @override
  List<String> get items;

  /// Create a copy of Element
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ElementImplCopyWith<_$ElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
