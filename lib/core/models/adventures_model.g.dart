// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adventures_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Adventures _$$_AdventuresFromJson(Map<String, dynamic> json) =>
    _$_Adventures(
      id: json['id'] as int,
      pk: json['pk'] as int,
      status: json['status'] as String,
      title: json['title'] as String,
      areaLocation: json['area_location'] == null
          ? null
          : Location.fromJson(json['area_location'] as Map<String, dynamic>),
      startingLocation: json['starting_location'] == null
          ? null
          : Location.fromJson(
              json['starting_location'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      activity: json['activity'] as String? ?? '',
      activityId: json['activity_id'] as int,
      primaryImage: json['primary_image'] as String? ?? '',
      primaryVideo: json['primary_video'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      activityIcon: json['activity_icon'] as String? ?? '',
      badges: (json['badges'] as List<dynamic>?)
              ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Badge>[],
      bucketListCount: json['bucket_list_count'] as int,
      contents: (json['contents'] as List<dynamic>?)
              ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Content>[],
      supplyInfo: json['supply_info'] == null
          ? null
          : SupplyInfo.fromJson(json['supply_info'] as Map<String, dynamic>),
      gridInfo: (json['grid_info'] as List<dynamic>?)
              ?.map((e) => GridInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <GridInfo>[],
      ticketOptional: json['ticket_optional'] as bool? ?? false,
      bucketListedByFollowing:
          json['bucket_listed_by_following'] as List<dynamic>? ??
              const <dynamic>[],
      primaryDescription: json['primary_description'] as String? ?? '',
      description: json['description'] as String? ?? '',
      facts: (json['facts'] as List<dynamic>?)
              ?.map((e) => Fact.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Fact>[],
    );

Map<String, dynamic> _$$_AdventuresToJson(_$_Adventures instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pk': instance.pk,
      'status': instance.status,
      'title': instance.title,
      'area_location': instance.areaLocation,
      'starting_location': instance.startingLocation,
      'tags': instance.tags,
      'activity': instance.activity,
      'activity_id': instance.activityId,
      'primary_image': instance.primaryImage,
      'primary_video': instance.primaryVideo,
      'thumbnail': instance.thumbnail,
      'activity_icon': instance.activityIcon,
      'badges': instance.badges,
      'bucket_list_count': instance.bucketListCount,
      'contents': instance.contents,
      'supply_info': instance.supplyInfo,
      'grid_info': instance.gridInfo,
      'ticket_optional': instance.ticketOptional,
      'bucket_listed_by_following': instance.bucketListedByFollowing,
      'primary_description': instance.primaryDescription,
      'description': instance.description,
      'facts': instance.facts,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      name: json['name'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
      distance: json['distance'],
      imageUrl: json['image_url'] as String? ?? '',
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'subtitle': instance.subtitle,
      'distance': instance.distance,
      'image_url': instance.imageUrl,
    };

_$_Badge _$$_BadgeFromJson(Map<String, dynamic> json) => _$_Badge(
      title: json['title'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      colorScheme: json['color_scheme'] as String? ?? '',
    );

Map<String, dynamic> _$$_BadgeToJson(_$_Badge instance) => <String, dynamic>{
      'title': instance.title,
      'icon': instance.icon,
      'color_scheme': instance.colorScheme,
    };

_$_Content _$$_ContentFromJson(Map<String, dynamic> json) => _$_Content(
      id: json['id'] as String? ?? '',
      contentType: json['content_type'] as String? ?? '',
      contentMode: json['content_mode'] as String? ?? '',
      contentUrl: json['content_url'] as String? ?? '',
      contentSource: json['content_source'] == null
          ? null
          : ContentSource.fromJson(
              json['content_source'] as Map<String, dynamic>),
      isHeaderForThePlan: json['is_header_for_the_plan'] as bool? ?? false,
      isPrivate: json['is_private'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ContentToJson(_$_Content instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content_type': instance.contentType,
      'content_mode': instance.contentMode,
      'content_url': instance.contentUrl,
      'content_source': instance.contentSource,
      'is_header_for_the_plan': instance.isHeaderForThePlan,
      'is_private': instance.isPrivate,
    };

_$_ContentSource _$$_ContentSourceFromJson(Map<String, dynamic> json) =>
    _$_ContentSource(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      author: json['author'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'],
      url: json['url'],
      creator: json['creator'],
    );

Map<String, dynamic> _$$_ContentSourceToJson(_$_ContentSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'name': instance.name,
      'icon': instance.icon,
      'url': instance.url,
      'creator': instance.creator,
    };

_$_Fact _$$_FactFromJson(Map<String, dynamic> json) => _$_Fact(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
      unit: json['unit'] as String? ?? '',
      iconUrl: json['icon_url'] as String? ?? '',
      displaySection: json['display_section'] as String? ?? '',
      factDefinitionId: json['fact_definition_id'] as int?,
      adventureFactId: json['adventure_fact_id'] as int?,
      backgroundColor: json['background_color'],
      iconColor: json['icon_color'],
      textColor: json['text_color'],
    );

Map<String, dynamic> _$$_FactToJson(_$_Fact instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'unit': instance.unit,
      'icon_url': instance.iconUrl,
      'display_section': instance.displaySection,
      'fact_definition_id': instance.factDefinitionId,
      'adventure_fact_id': instance.adventureFactId,
      'background_color': instance.backgroundColor,
      'icon_color': instance.iconColor,
      'text_color': instance.textColor,
    };

_$_GridInfo _$$_GridInfoFromJson(Map<String, dynamic> json) => _$_GridInfo(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
      iconUrl: json['icon_url'] as String? ?? '',
      schema: json['schema'] as String? ?? '',
    );

Map<String, dynamic> _$$_GridInfoToJson(_$_GridInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'icon_url': instance.iconUrl,
      'schema': instance.schema,
    };

_$_SupplyInfo _$$_SupplyInfoFromJson(Map<String, dynamic> json) =>
    _$_SupplyInfo(
      supplierName: json['supplier_name'] as String? ?? '',
      priceTitle: json['price_title'] as String? ?? '',
      priceSubtitle: json['price_subtitle'] as String? ?? '',
      buttonType: json['button_type'] as String? ?? '',
      link: json['link'] as String? ?? '',
    );

Map<String, dynamic> _$$_SupplyInfoToJson(_$_SupplyInfo instance) =>
    <String, dynamic>{
      'supplier_name': instance.supplierName,
      'price_title': instance.priceTitle,
      'price_subtitle': instance.priceSubtitle,
      'button_type': instance.buttonType,
      'link': instance.link,
    };
