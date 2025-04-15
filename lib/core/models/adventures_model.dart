import 'package:freezed_annotation/freezed_annotation.dart';

part 'adventures_model.freezed.dart';
part 'adventures_model.g.dart';

@freezed
class Adventures with _$Adventures {
  const factory Adventures({
    required int id,
    required int pk,
    required String status,
    required String title,
    @JsonKey(name: 'area_location') Location? areaLocation,
    @JsonKey(name: 'starting_location') Location? startingLocation,
    @Default(<String>[]) List<String> tags,
    @Default('') String activity,
    @JsonKey(name: 'activity_id') required int activityId,
    @JsonKey(name: 'primary_image') @Default('') String primaryImage,
    @JsonKey(name: 'primary_video') @Default('') String primaryVideo,
    @Default('') String thumbnail,
    @JsonKey(name: 'activity_icon') @Default('') String activityIcon,
    @Default(<Badge>[]) List<Badge> badges,
    @JsonKey(name: 'bucket_list_count') required int bucketListCount,
    @Default(<Content>[]) List<Content> contents,
    @JsonKey(name: 'supply_info') SupplyInfo? supplyInfo,
    @JsonKey(name: 'grid_info') @Default(<GridInfo>[]) List<GridInfo> gridInfo,
    @JsonKey(name: 'ticket_optional') @Default(false) bool ticketOptional,
    @JsonKey(name: 'bucket_listed_by_following')
    @Default(<dynamic>[])
    List<dynamic> bucketListedByFollowing,
    @JsonKey(name: 'primary_description')
    @Default('')
    String? primaryDescription,
    @Default('') String? description,
    @Default(<Fact>[]) List<Fact> facts,
  }) = _Adventures;

  factory Adventures.fromJson(Map<String, dynamic> json) =>
      _$AdventuresFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @Default('') String name,
    @Default('') String subtitle,
    dynamic distance,
    @JsonKey(name: 'image_url') @Default('') String imageUrl,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Badge with _$Badge {
  const factory Badge({
    @Default('') String title,
    @Default('') String icon,
    @JsonKey(name: 'color_scheme') @Default('') String colorScheme,
  }) = _Badge;

  factory Badge.fromJson(Map<String, dynamic> json) => _$BadgeFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    @Default('') String id,
    @JsonKey(name: 'content_type') @Default('') String contentType,
    @JsonKey(name: 'content_mode') @Default('') String contentMode,
    @JsonKey(name: 'content_url') @Default('') String contentUrl,
    @JsonKey(name: 'content_source') ContentSource? contentSource,
    @JsonKey(name: 'is_header_for_the_plan')
    @Default(false)
    bool isHeaderForThePlan,
    @JsonKey(name: 'is_private') @Default(false) bool isPrivate,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

@freezed
class ContentSource with _$ContentSource {
  const factory ContentSource({
    @Default('') String id,
    @Default('') String title,
    @Default('') String author,
    @Default('') String name,
    dynamic icon,
    dynamic url,
    dynamic creator,
  }) = _ContentSource;

  factory ContentSource.fromJson(Map<String, dynamic> json) =>
      _$ContentSourceFromJson(json);
}

@freezed
class Fact with _$Fact {
  const factory Fact({
    @Default('') String name,
    @Default('') String value,
    @Default('') String unit,
    @JsonKey(name: 'icon_url') @Default('') String iconUrl,
    @JsonKey(name: 'display_section') @Default('') String displaySection,
    @JsonKey(name: 'fact_definition_id') int? factDefinitionId,
    @JsonKey(name: 'adventure_fact_id') int? adventureFactId,
    @JsonKey(name: 'background_color') dynamic backgroundColor,
    @JsonKey(name: 'icon_color') dynamic iconColor,
    @JsonKey(name: 'text_color') dynamic textColor,
  }) = _Fact;

  factory Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);
}

@freezed
class GridInfo with _$GridInfo {
  const factory GridInfo({
    @Default('') String name,
    @Default('') String value,
    @JsonKey(name: 'icon_url') @Default('') String iconUrl,
    @Default('') String schema,
  }) = _GridInfo;

  factory GridInfo.fromJson(Map<String, dynamic> json) =>
      _$GridInfoFromJson(json);
}

@freezed
class SupplyInfo with _$SupplyInfo {
  const factory SupplyInfo({
    @JsonKey(name: 'supplier_name') @Default('') String supplierName,
    @JsonKey(name: 'price_title') @Default('') String priceTitle,
    @JsonKey(name: 'price_subtitle') @Default('') String priceSubtitle,
    @JsonKey(name: 'button_type') @Default('') String buttonType,
    @Default('') String link,
  }) = _SupplyInfo;

  factory SupplyInfo.fromJson(Map<String, dynamic> json) =>
      _$SupplyInfoFromJson(json);
}
