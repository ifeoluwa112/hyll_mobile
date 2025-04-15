// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adventures_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Adventures _$AdventuresFromJson(Map<String, dynamic> json) {
  return _Adventures.fromJson(json);
}

/// @nodoc
mixin _$Adventures {
  int get id => throw _privateConstructorUsedError;
  int get pk => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'area_location')
  Location? get areaLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'starting_location')
  Location? get startingLocation => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get activity => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_id')
  int get activityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_image')
  String get primaryImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_video')
  String get primaryVideo => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_icon')
  String get activityIcon => throw _privateConstructorUsedError;
  List<Badge> get badges => throw _privateConstructorUsedError;
  @JsonKey(name: 'bucket_list_count')
  int get bucketListCount => throw _privateConstructorUsedError;
  List<Content> get contents => throw _privateConstructorUsedError;
  @JsonKey(name: 'supply_info')
  SupplyInfo? get supplyInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'grid_info')
  List<GridInfo> get gridInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticket_optional')
  bool get ticketOptional => throw _privateConstructorUsedError;
  @JsonKey(name: 'bucket_listed_by_following')
  List<dynamic> get bucketListedByFollowing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_description')
  String? get primaryDescription => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Fact> get facts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdventuresCopyWith<Adventures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdventuresCopyWith<$Res> {
  factory $AdventuresCopyWith(
          Adventures value, $Res Function(Adventures) then) =
      _$AdventuresCopyWithImpl<$Res, Adventures>;
  @useResult
  $Res call(
      {int id,
      int pk,
      String status,
      String title,
      @JsonKey(name: 'area_location') Location? areaLocation,
      @JsonKey(name: 'starting_location') Location? startingLocation,
      List<String> tags,
      String activity,
      @JsonKey(name: 'activity_id') int activityId,
      @JsonKey(name: 'primary_image') String primaryImage,
      @JsonKey(name: 'primary_video') String primaryVideo,
      String thumbnail,
      @JsonKey(name: 'activity_icon') String activityIcon,
      List<Badge> badges,
      @JsonKey(name: 'bucket_list_count') int bucketListCount,
      List<Content> contents,
      @JsonKey(name: 'supply_info') SupplyInfo? supplyInfo,
      @JsonKey(name: 'grid_info') List<GridInfo> gridInfo,
      @JsonKey(name: 'ticket_optional') bool ticketOptional,
      @JsonKey(name: 'bucket_listed_by_following')
      List<dynamic> bucketListedByFollowing,
      @JsonKey(name: 'primary_description') String? primaryDescription,
      String? description,
      List<Fact> facts});

  $LocationCopyWith<$Res>? get areaLocation;
  $LocationCopyWith<$Res>? get startingLocation;
  $SupplyInfoCopyWith<$Res>? get supplyInfo;
}

/// @nodoc
class _$AdventuresCopyWithImpl<$Res, $Val extends Adventures>
    implements $AdventuresCopyWith<$Res> {
  _$AdventuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pk = null,
    Object? status = null,
    Object? title = null,
    Object? areaLocation = freezed,
    Object? startingLocation = freezed,
    Object? tags = null,
    Object? activity = null,
    Object? activityId = null,
    Object? primaryImage = null,
    Object? primaryVideo = null,
    Object? thumbnail = null,
    Object? activityIcon = null,
    Object? badges = null,
    Object? bucketListCount = null,
    Object? contents = null,
    Object? supplyInfo = freezed,
    Object? gridInfo = null,
    Object? ticketOptional = null,
    Object? bucketListedByFollowing = null,
    Object? primaryDescription = freezed,
    Object? description = freezed,
    Object? facts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      areaLocation: freezed == areaLocation
          ? _value.areaLocation
          : areaLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      startingLocation: freezed == startingLocation
          ? _value.startingLocation
          : startingLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as int,
      primaryImage: null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      primaryVideo: null == primaryVideo
          ? _value.primaryVideo
          : primaryVideo // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      activityIcon: null == activityIcon
          ? _value.activityIcon
          : activityIcon // ignore: cast_nullable_to_non_nullable
              as String,
      badges: null == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      bucketListCount: null == bucketListCount
          ? _value.bucketListCount
          : bucketListCount // ignore: cast_nullable_to_non_nullable
              as int,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      supplyInfo: freezed == supplyInfo
          ? _value.supplyInfo
          : supplyInfo // ignore: cast_nullable_to_non_nullable
              as SupplyInfo?,
      gridInfo: null == gridInfo
          ? _value.gridInfo
          : gridInfo // ignore: cast_nullable_to_non_nullable
              as List<GridInfo>,
      ticketOptional: null == ticketOptional
          ? _value.ticketOptional
          : ticketOptional // ignore: cast_nullable_to_non_nullable
              as bool,
      bucketListedByFollowing: null == bucketListedByFollowing
          ? _value.bucketListedByFollowing
          : bucketListedByFollowing // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      primaryDescription: freezed == primaryDescription
          ? _value.primaryDescription
          : primaryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      facts: null == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get areaLocation {
    if (_value.areaLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.areaLocation!, (value) {
      return _then(_value.copyWith(areaLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get startingLocation {
    if (_value.startingLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.startingLocation!, (value) {
      return _then(_value.copyWith(startingLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SupplyInfoCopyWith<$Res>? get supplyInfo {
    if (_value.supplyInfo == null) {
      return null;
    }

    return $SupplyInfoCopyWith<$Res>(_value.supplyInfo!, (value) {
      return _then(_value.copyWith(supplyInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdventuresCopyWith<$Res>
    implements $AdventuresCopyWith<$Res> {
  factory _$$_AdventuresCopyWith(
          _$_Adventures value, $Res Function(_$_Adventures) then) =
      __$$_AdventuresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int pk,
      String status,
      String title,
      @JsonKey(name: 'area_location') Location? areaLocation,
      @JsonKey(name: 'starting_location') Location? startingLocation,
      List<String> tags,
      String activity,
      @JsonKey(name: 'activity_id') int activityId,
      @JsonKey(name: 'primary_image') String primaryImage,
      @JsonKey(name: 'primary_video') String primaryVideo,
      String thumbnail,
      @JsonKey(name: 'activity_icon') String activityIcon,
      List<Badge> badges,
      @JsonKey(name: 'bucket_list_count') int bucketListCount,
      List<Content> contents,
      @JsonKey(name: 'supply_info') SupplyInfo? supplyInfo,
      @JsonKey(name: 'grid_info') List<GridInfo> gridInfo,
      @JsonKey(name: 'ticket_optional') bool ticketOptional,
      @JsonKey(name: 'bucket_listed_by_following')
      List<dynamic> bucketListedByFollowing,
      @JsonKey(name: 'primary_description') String? primaryDescription,
      String? description,
      List<Fact> facts});

  @override
  $LocationCopyWith<$Res>? get areaLocation;
  @override
  $LocationCopyWith<$Res>? get startingLocation;
  @override
  $SupplyInfoCopyWith<$Res>? get supplyInfo;
}

/// @nodoc
class __$$_AdventuresCopyWithImpl<$Res>
    extends _$AdventuresCopyWithImpl<$Res, _$_Adventures>
    implements _$$_AdventuresCopyWith<$Res> {
  __$$_AdventuresCopyWithImpl(
      _$_Adventures _value, $Res Function(_$_Adventures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pk = null,
    Object? status = null,
    Object? title = null,
    Object? areaLocation = freezed,
    Object? startingLocation = freezed,
    Object? tags = null,
    Object? activity = null,
    Object? activityId = null,
    Object? primaryImage = null,
    Object? primaryVideo = null,
    Object? thumbnail = null,
    Object? activityIcon = null,
    Object? badges = null,
    Object? bucketListCount = null,
    Object? contents = null,
    Object? supplyInfo = freezed,
    Object? gridInfo = null,
    Object? ticketOptional = null,
    Object? bucketListedByFollowing = null,
    Object? primaryDescription = freezed,
    Object? description = freezed,
    Object? facts = null,
  }) {
    return _then(_$_Adventures(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      areaLocation: freezed == areaLocation
          ? _value.areaLocation
          : areaLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      startingLocation: freezed == startingLocation
          ? _value.startingLocation
          : startingLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as int,
      primaryImage: null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      primaryVideo: null == primaryVideo
          ? _value.primaryVideo
          : primaryVideo // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      activityIcon: null == activityIcon
          ? _value.activityIcon
          : activityIcon // ignore: cast_nullable_to_non_nullable
              as String,
      badges: null == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      bucketListCount: null == bucketListCount
          ? _value.bucketListCount
          : bucketListCount // ignore: cast_nullable_to_non_nullable
              as int,
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      supplyInfo: freezed == supplyInfo
          ? _value.supplyInfo
          : supplyInfo // ignore: cast_nullable_to_non_nullable
              as SupplyInfo?,
      gridInfo: null == gridInfo
          ? _value._gridInfo
          : gridInfo // ignore: cast_nullable_to_non_nullable
              as List<GridInfo>,
      ticketOptional: null == ticketOptional
          ? _value.ticketOptional
          : ticketOptional // ignore: cast_nullable_to_non_nullable
              as bool,
      bucketListedByFollowing: null == bucketListedByFollowing
          ? _value._bucketListedByFollowing
          : bucketListedByFollowing // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      primaryDescription: freezed == primaryDescription
          ? _value.primaryDescription
          : primaryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      facts: null == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Adventures implements _Adventures {
  const _$_Adventures(
      {required this.id,
      required this.pk,
      required this.status,
      required this.title,
      @JsonKey(name: 'area_location') this.areaLocation,
      @JsonKey(name: 'starting_location') this.startingLocation,
      final List<String> tags = const <String>[],
      this.activity = '',
      @JsonKey(name: 'activity_id') required this.activityId,
      @JsonKey(name: 'primary_image') this.primaryImage = '',
      @JsonKey(name: 'primary_video') this.primaryVideo = '',
      this.thumbnail = '',
      @JsonKey(name: 'activity_icon') this.activityIcon = '',
      final List<Badge> badges = const <Badge>[],
      @JsonKey(name: 'bucket_list_count') required this.bucketListCount,
      final List<Content> contents = const <Content>[],
      @JsonKey(name: 'supply_info') this.supplyInfo,
      @JsonKey(name: 'grid_info')
      final List<GridInfo> gridInfo = const <GridInfo>[],
      @JsonKey(name: 'ticket_optional') this.ticketOptional = false,
      @JsonKey(name: 'bucket_listed_by_following')
      final List<dynamic> bucketListedByFollowing = const <dynamic>[],
      @JsonKey(name: 'primary_description') this.primaryDescription = '',
      this.description = '',
      final List<Fact> facts = const <Fact>[]})
      : _tags = tags,
        _badges = badges,
        _contents = contents,
        _gridInfo = gridInfo,
        _bucketListedByFollowing = bucketListedByFollowing,
        _facts = facts;

  factory _$_Adventures.fromJson(Map<String, dynamic> json) =>
      _$$_AdventuresFromJson(json);

  @override
  final int id;
  @override
  final int pk;
  @override
  final String status;
  @override
  final String title;
  @override
  @JsonKey(name: 'area_location')
  final Location? areaLocation;
  @override
  @JsonKey(name: 'starting_location')
  final Location? startingLocation;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey()
  final String activity;
  @override
  @JsonKey(name: 'activity_id')
  final int activityId;
  @override
  @JsonKey(name: 'primary_image')
  final String primaryImage;
  @override
  @JsonKey(name: 'primary_video')
  final String primaryVideo;
  @override
  @JsonKey()
  final String thumbnail;
  @override
  @JsonKey(name: 'activity_icon')
  final String activityIcon;
  final List<Badge> _badges;
  @override
  @JsonKey()
  List<Badge> get badges {
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badges);
  }

  @override
  @JsonKey(name: 'bucket_list_count')
  final int bucketListCount;
  final List<Content> _contents;
  @override
  @JsonKey()
  List<Content> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  @JsonKey(name: 'supply_info')
  final SupplyInfo? supplyInfo;
  final List<GridInfo> _gridInfo;
  @override
  @JsonKey(name: 'grid_info')
  List<GridInfo> get gridInfo {
    if (_gridInfo is EqualUnmodifiableListView) return _gridInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gridInfo);
  }

  @override
  @JsonKey(name: 'ticket_optional')
  final bool ticketOptional;
  final List<dynamic> _bucketListedByFollowing;
  @override
  @JsonKey(name: 'bucket_listed_by_following')
  List<dynamic> get bucketListedByFollowing {
    if (_bucketListedByFollowing is EqualUnmodifiableListView)
      return _bucketListedByFollowing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bucketListedByFollowing);
  }

  @override
  @JsonKey(name: 'primary_description')
  final String? primaryDescription;
  @override
  @JsonKey()
  final String? description;
  final List<Fact> _facts;
  @override
  @JsonKey()
  List<Fact> get facts {
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facts);
  }

  @override
  String toString() {
    return 'Adventures(id: $id, pk: $pk, status: $status, title: $title, areaLocation: $areaLocation, startingLocation: $startingLocation, tags: $tags, activity: $activity, activityId: $activityId, primaryImage: $primaryImage, primaryVideo: $primaryVideo, thumbnail: $thumbnail, activityIcon: $activityIcon, badges: $badges, bucketListCount: $bucketListCount, contents: $contents, supplyInfo: $supplyInfo, gridInfo: $gridInfo, ticketOptional: $ticketOptional, bucketListedByFollowing: $bucketListedByFollowing, primaryDescription: $primaryDescription, description: $description, facts: $facts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Adventures &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pk, pk) || other.pk == pk) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.areaLocation, areaLocation) ||
                other.areaLocation == areaLocation) &&
            (identical(other.startingLocation, startingLocation) ||
                other.startingLocation == startingLocation) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.primaryImage, primaryImage) ||
                other.primaryImage == primaryImage) &&
            (identical(other.primaryVideo, primaryVideo) ||
                other.primaryVideo == primaryVideo) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.activityIcon, activityIcon) ||
                other.activityIcon == activityIcon) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.bucketListCount, bucketListCount) ||
                other.bucketListCount == bucketListCount) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            (identical(other.supplyInfo, supplyInfo) ||
                other.supplyInfo == supplyInfo) &&
            const DeepCollectionEquality().equals(other._gridInfo, _gridInfo) &&
            (identical(other.ticketOptional, ticketOptional) ||
                other.ticketOptional == ticketOptional) &&
            const DeepCollectionEquality().equals(
                other._bucketListedByFollowing, _bucketListedByFollowing) &&
            (identical(other.primaryDescription, primaryDescription) ||
                other.primaryDescription == primaryDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._facts, _facts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        pk,
        status,
        title,
        areaLocation,
        startingLocation,
        const DeepCollectionEquality().hash(_tags),
        activity,
        activityId,
        primaryImage,
        primaryVideo,
        thumbnail,
        activityIcon,
        const DeepCollectionEquality().hash(_badges),
        bucketListCount,
        const DeepCollectionEquality().hash(_contents),
        supplyInfo,
        const DeepCollectionEquality().hash(_gridInfo),
        ticketOptional,
        const DeepCollectionEquality().hash(_bucketListedByFollowing),
        primaryDescription,
        description,
        const DeepCollectionEquality().hash(_facts)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdventuresCopyWith<_$_Adventures> get copyWith =>
      __$$_AdventuresCopyWithImpl<_$_Adventures>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdventuresToJson(
      this,
    );
  }
}

abstract class _Adventures implements Adventures {
  const factory _Adventures(
      {required final int id,
      required final int pk,
      required final String status,
      required final String title,
      @JsonKey(name: 'area_location') final Location? areaLocation,
      @JsonKey(name: 'starting_location') final Location? startingLocation,
      final List<String> tags,
      final String activity,
      @JsonKey(name: 'activity_id') required final int activityId,
      @JsonKey(name: 'primary_image') final String primaryImage,
      @JsonKey(name: 'primary_video') final String primaryVideo,
      final String thumbnail,
      @JsonKey(name: 'activity_icon') final String activityIcon,
      final List<Badge> badges,
      @JsonKey(name: 'bucket_list_count') required final int bucketListCount,
      final List<Content> contents,
      @JsonKey(name: 'supply_info') final SupplyInfo? supplyInfo,
      @JsonKey(name: 'grid_info') final List<GridInfo> gridInfo,
      @JsonKey(name: 'ticket_optional') final bool ticketOptional,
      @JsonKey(name: 'bucket_listed_by_following')
      final List<dynamic> bucketListedByFollowing,
      @JsonKey(name: 'primary_description') final String? primaryDescription,
      final String? description,
      final List<Fact> facts}) = _$_Adventures;

  factory _Adventures.fromJson(Map<String, dynamic> json) =
      _$_Adventures.fromJson;

  @override
  int get id;
  @override
  int get pk;
  @override
  String get status;
  @override
  String get title;
  @override
  @JsonKey(name: 'area_location')
  Location? get areaLocation;
  @override
  @JsonKey(name: 'starting_location')
  Location? get startingLocation;
  @override
  List<String> get tags;
  @override
  String get activity;
  @override
  @JsonKey(name: 'activity_id')
  int get activityId;
  @override
  @JsonKey(name: 'primary_image')
  String get primaryImage;
  @override
  @JsonKey(name: 'primary_video')
  String get primaryVideo;
  @override
  String get thumbnail;
  @override
  @JsonKey(name: 'activity_icon')
  String get activityIcon;
  @override
  List<Badge> get badges;
  @override
  @JsonKey(name: 'bucket_list_count')
  int get bucketListCount;
  @override
  List<Content> get contents;
  @override
  @JsonKey(name: 'supply_info')
  SupplyInfo? get supplyInfo;
  @override
  @JsonKey(name: 'grid_info')
  List<GridInfo> get gridInfo;
  @override
  @JsonKey(name: 'ticket_optional')
  bool get ticketOptional;
  @override
  @JsonKey(name: 'bucket_listed_by_following')
  List<dynamic> get bucketListedByFollowing;
  @override
  @JsonKey(name: 'primary_description')
  String? get primaryDescription;
  @override
  String? get description;
  @override
  List<Fact> get facts;
  @override
  @JsonKey(ignore: true)
  _$$_AdventuresCopyWith<_$_Adventures> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get name => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  dynamic get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String name,
      String subtitle,
      dynamic distance,
      @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subtitle = null,
    Object? distance = freezed,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String subtitle,
      dynamic distance,
      @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subtitle = null,
    Object? distance = freezed,
    Object? imageUrl = null,
  }) {
    return _then(_$_Location(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {this.name = '',
      this.subtitle = '',
      this.distance,
      @JsonKey(name: 'image_url') this.imageUrl = ''});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String subtitle;
  @override
  final dynamic distance;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;

  @override
  String toString() {
    return 'Location(name: $name, subtitle: $subtitle, distance: $distance, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, subtitle,
      const DeepCollectionEquality().hash(distance), imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String name,
      final String subtitle,
      final dynamic distance,
      @JsonKey(name: 'image_url') final String imageUrl}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get name;
  @override
  String get subtitle;
  @override
  dynamic get distance;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Badge _$BadgeFromJson(Map<String, dynamic> json) {
  return _Badge.fromJson(json);
}

/// @nodoc
mixin _$Badge {
  String get title => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_scheme')
  String get colorScheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BadgeCopyWith<Badge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadgeCopyWith<$Res> {
  factory $BadgeCopyWith(Badge value, $Res Function(Badge) then) =
      _$BadgeCopyWithImpl<$Res, Badge>;
  @useResult
  $Res call(
      {String title,
      String icon,
      @JsonKey(name: 'color_scheme') String colorScheme});
}

/// @nodoc
class _$BadgeCopyWithImpl<$Res, $Val extends Badge>
    implements $BadgeCopyWith<$Res> {
  _$BadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? icon = null,
    Object? colorScheme = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      colorScheme: null == colorScheme
          ? _value.colorScheme
          : colorScheme // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BadgeCopyWith<$Res> implements $BadgeCopyWith<$Res> {
  factory _$$_BadgeCopyWith(_$_Badge value, $Res Function(_$_Badge) then) =
      __$$_BadgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String icon,
      @JsonKey(name: 'color_scheme') String colorScheme});
}

/// @nodoc
class __$$_BadgeCopyWithImpl<$Res> extends _$BadgeCopyWithImpl<$Res, _$_Badge>
    implements _$$_BadgeCopyWith<$Res> {
  __$$_BadgeCopyWithImpl(_$_Badge _value, $Res Function(_$_Badge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? icon = null,
    Object? colorScheme = null,
  }) {
    return _then(_$_Badge(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      colorScheme: null == colorScheme
          ? _value.colorScheme
          : colorScheme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Badge implements _Badge {
  const _$_Badge(
      {this.title = '',
      this.icon = '',
      @JsonKey(name: 'color_scheme') this.colorScheme = ''});

  factory _$_Badge.fromJson(Map<String, dynamic> json) =>
      _$$_BadgeFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String icon;
  @override
  @JsonKey(name: 'color_scheme')
  final String colorScheme;

  @override
  String toString() {
    return 'Badge(title: $title, icon: $icon, colorScheme: $colorScheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Badge &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.colorScheme, colorScheme) ||
                other.colorScheme == colorScheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, icon, colorScheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BadgeCopyWith<_$_Badge> get copyWith =>
      __$$_BadgeCopyWithImpl<_$_Badge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BadgeToJson(
      this,
    );
  }
}

abstract class _Badge implements Badge {
  const factory _Badge(
      {final String title,
      final String icon,
      @JsonKey(name: 'color_scheme') final String colorScheme}) = _$_Badge;

  factory _Badge.fromJson(Map<String, dynamic> json) = _$_Badge.fromJson;

  @override
  String get title;
  @override
  String get icon;
  @override
  @JsonKey(name: 'color_scheme')
  String get colorScheme;
  @override
  @JsonKey(ignore: true)
  _$$_BadgeCopyWith<_$_Badge> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_type')
  String get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_mode')
  String get contentMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_url')
  String get contentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_source')
  ContentSource? get contentSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_header_for_the_plan')
  bool get isHeaderForThePlan => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private')
  bool get isPrivate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'content_mode') String contentMode,
      @JsonKey(name: 'content_url') String contentUrl,
      @JsonKey(name: 'content_source') ContentSource? contentSource,
      @JsonKey(name: 'is_header_for_the_plan') bool isHeaderForThePlan,
      @JsonKey(name: 'is_private') bool isPrivate});

  $ContentSourceCopyWith<$Res>? get contentSource;
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contentType = null,
    Object? contentMode = null,
    Object? contentUrl = null,
    Object? contentSource = freezed,
    Object? isHeaderForThePlan = null,
    Object? isPrivate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      contentMode: null == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contentSource: freezed == contentSource
          ? _value.contentSource
          : contentSource // ignore: cast_nullable_to_non_nullable
              as ContentSource?,
      isHeaderForThePlan: null == isHeaderForThePlan
          ? _value.isHeaderForThePlan
          : isHeaderForThePlan // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentSourceCopyWith<$Res>? get contentSource {
    if (_value.contentSource == null) {
      return null;
    }

    return $ContentSourceCopyWith<$Res>(_value.contentSource!, (value) {
      return _then(_value.copyWith(contentSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'content_mode') String contentMode,
      @JsonKey(name: 'content_url') String contentUrl,
      @JsonKey(name: 'content_source') ContentSource? contentSource,
      @JsonKey(name: 'is_header_for_the_plan') bool isHeaderForThePlan,
      @JsonKey(name: 'is_private') bool isPrivate});

  @override
  $ContentSourceCopyWith<$Res>? get contentSource;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contentType = null,
    Object? contentMode = null,
    Object? contentUrl = null,
    Object? contentSource = freezed,
    Object? isHeaderForThePlan = null,
    Object? isPrivate = null,
  }) {
    return _then(_$_Content(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      contentMode: null == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contentSource: freezed == contentSource
          ? _value.contentSource
          : contentSource // ignore: cast_nullable_to_non_nullable
              as ContentSource?,
      isHeaderForThePlan: null == isHeaderForThePlan
          ? _value.isHeaderForThePlan
          : isHeaderForThePlan // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content implements _Content {
  const _$_Content(
      {this.id = '',
      @JsonKey(name: 'content_type') this.contentType = '',
      @JsonKey(name: 'content_mode') this.contentMode = '',
      @JsonKey(name: 'content_url') this.contentUrl = '',
      @JsonKey(name: 'content_source') this.contentSource,
      @JsonKey(name: 'is_header_for_the_plan') this.isHeaderForThePlan = false,
      @JsonKey(name: 'is_private') this.isPrivate = false});

  factory _$_Content.fromJson(Map<String, dynamic> json) =>
      _$$_ContentFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey(name: 'content_type')
  final String contentType;
  @override
  @JsonKey(name: 'content_mode')
  final String contentMode;
  @override
  @JsonKey(name: 'content_url')
  final String contentUrl;
  @override
  @JsonKey(name: 'content_source')
  final ContentSource? contentSource;
  @override
  @JsonKey(name: 'is_header_for_the_plan')
  final bool isHeaderForThePlan;
  @override
  @JsonKey(name: 'is_private')
  final bool isPrivate;

  @override
  String toString() {
    return 'Content(id: $id, contentType: $contentType, contentMode: $contentMode, contentUrl: $contentUrl, contentSource: $contentSource, isHeaderForThePlan: $isHeaderForThePlan, isPrivate: $isPrivate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentMode, contentMode) ||
                other.contentMode == contentMode) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.contentSource, contentSource) ||
                other.contentSource == contentSource) &&
            (identical(other.isHeaderForThePlan, isHeaderForThePlan) ||
                other.isHeaderForThePlan == isHeaderForThePlan) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, contentType, contentMode,
      contentUrl, contentSource, isHeaderForThePlan, isPrivate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {final String id,
      @JsonKey(name: 'content_type') final String contentType,
      @JsonKey(name: 'content_mode') final String contentMode,
      @JsonKey(name: 'content_url') final String contentUrl,
      @JsonKey(name: 'content_source') final ContentSource? contentSource,
      @JsonKey(name: 'is_header_for_the_plan') final bool isHeaderForThePlan,
      @JsonKey(name: 'is_private') final bool isPrivate}) = _$_Content;

  factory _Content.fromJson(Map<String, dynamic> json) = _$_Content.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'content_type')
  String get contentType;
  @override
  @JsonKey(name: 'content_mode')
  String get contentMode;
  @override
  @JsonKey(name: 'content_url')
  String get contentUrl;
  @override
  @JsonKey(name: 'content_source')
  ContentSource? get contentSource;
  @override
  @JsonKey(name: 'is_header_for_the_plan')
  bool get isHeaderForThePlan;
  @override
  @JsonKey(name: 'is_private')
  bool get isPrivate;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentSource _$ContentSourceFromJson(Map<String, dynamic> json) {
  return _ContentSource.fromJson(json);
}

/// @nodoc
mixin _$ContentSource {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get icon => throw _privateConstructorUsedError;
  dynamic get url => throw _privateConstructorUsedError;
  dynamic get creator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentSourceCopyWith<ContentSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentSourceCopyWith<$Res> {
  factory $ContentSourceCopyWith(
          ContentSource value, $Res Function(ContentSource) then) =
      _$ContentSourceCopyWithImpl<$Res, ContentSource>;
  @useResult
  $Res call(
      {String id,
      String title,
      String author,
      String name,
      dynamic icon,
      dynamic url,
      dynamic creator});
}

/// @nodoc
class _$ContentSourceCopyWithImpl<$Res, $Val extends ContentSource>
    implements $ContentSourceCopyWith<$Res> {
  _$ContentSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? name = null,
    Object? icon = freezed,
    Object? url = freezed,
    Object? creator = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentSourceCopyWith<$Res>
    implements $ContentSourceCopyWith<$Res> {
  factory _$$_ContentSourceCopyWith(
          _$_ContentSource value, $Res Function(_$_ContentSource) then) =
      __$$_ContentSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String author,
      String name,
      dynamic icon,
      dynamic url,
      dynamic creator});
}

/// @nodoc
class __$$_ContentSourceCopyWithImpl<$Res>
    extends _$ContentSourceCopyWithImpl<$Res, _$_ContentSource>
    implements _$$_ContentSourceCopyWith<$Res> {
  __$$_ContentSourceCopyWithImpl(
      _$_ContentSource _value, $Res Function(_$_ContentSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
    Object? name = null,
    Object? icon = freezed,
    Object? url = freezed,
    Object? creator = freezed,
  }) {
    return _then(_$_ContentSource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentSource implements _ContentSource {
  const _$_ContentSource(
      {this.id = '',
      this.title = '',
      this.author = '',
      this.name = '',
      this.icon,
      this.url,
      this.creator});

  factory _$_ContentSource.fromJson(Map<String, dynamic> json) =>
      _$$_ContentSourceFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String author;
  @override
  @JsonKey()
  final String name;
  @override
  final dynamic icon;
  @override
  final dynamic url;
  @override
  final dynamic creator;

  @override
  String toString() {
    return 'ContentSource(id: $id, title: $title, author: $author, name: $name, icon: $icon, url: $url, creator: $creator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentSource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.creator, creator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      author,
      name,
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(creator));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentSourceCopyWith<_$_ContentSource> get copyWith =>
      __$$_ContentSourceCopyWithImpl<_$_ContentSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentSourceToJson(
      this,
    );
  }
}

abstract class _ContentSource implements ContentSource {
  const factory _ContentSource(
      {final String id,
      final String title,
      final String author,
      final String name,
      final dynamic icon,
      final dynamic url,
      final dynamic creator}) = _$_ContentSource;

  factory _ContentSource.fromJson(Map<String, dynamic> json) =
      _$_ContentSource.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get author;
  @override
  String get name;
  @override
  dynamic get icon;
  @override
  dynamic get url;
  @override
  dynamic get creator;
  @override
  @JsonKey(ignore: true)
  _$$_ContentSourceCopyWith<_$_ContentSource> get copyWith =>
      throw _privateConstructorUsedError;
}

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_section')
  String get displaySection => throw _privateConstructorUsedError;
  @JsonKey(name: 'fact_definition_id')
  int? get factDefinitionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'adventure_fact_id')
  int? get adventureFactId => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  dynamic get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_color')
  dynamic get iconColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_color')
  dynamic get textColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res, Fact>;
  @useResult
  $Res call(
      {String name,
      String value,
      String unit,
      @JsonKey(name: 'icon_url') String iconUrl,
      @JsonKey(name: 'display_section') String displaySection,
      @JsonKey(name: 'fact_definition_id') int? factDefinitionId,
      @JsonKey(name: 'adventure_fact_id') int? adventureFactId,
      @JsonKey(name: 'background_color') dynamic backgroundColor,
      @JsonKey(name: 'icon_color') dynamic iconColor,
      @JsonKey(name: 'text_color') dynamic textColor});
}

/// @nodoc
class _$FactCopyWithImpl<$Res, $Val extends Fact>
    implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? unit = null,
    Object? iconUrl = null,
    Object? displaySection = null,
    Object? factDefinitionId = freezed,
    Object? adventureFactId = freezed,
    Object? backgroundColor = freezed,
    Object? iconColor = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      displaySection: null == displaySection
          ? _value.displaySection
          : displaySection // ignore: cast_nullable_to_non_nullable
              as String,
      factDefinitionId: freezed == factDefinitionId
          ? _value.factDefinitionId
          : factDefinitionId // ignore: cast_nullable_to_non_nullable
              as int?,
      adventureFactId: freezed == adventureFactId
          ? _value.adventureFactId
          : adventureFactId // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      iconColor: freezed == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FactCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$_FactCopyWith(_$_Fact value, $Res Function(_$_Fact) then) =
      __$$_FactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String value,
      String unit,
      @JsonKey(name: 'icon_url') String iconUrl,
      @JsonKey(name: 'display_section') String displaySection,
      @JsonKey(name: 'fact_definition_id') int? factDefinitionId,
      @JsonKey(name: 'adventure_fact_id') int? adventureFactId,
      @JsonKey(name: 'background_color') dynamic backgroundColor,
      @JsonKey(name: 'icon_color') dynamic iconColor,
      @JsonKey(name: 'text_color') dynamic textColor});
}

/// @nodoc
class __$$_FactCopyWithImpl<$Res> extends _$FactCopyWithImpl<$Res, _$_Fact>
    implements _$$_FactCopyWith<$Res> {
  __$$_FactCopyWithImpl(_$_Fact _value, $Res Function(_$_Fact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? unit = null,
    Object? iconUrl = null,
    Object? displaySection = null,
    Object? factDefinitionId = freezed,
    Object? adventureFactId = freezed,
    Object? backgroundColor = freezed,
    Object? iconColor = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_$_Fact(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      displaySection: null == displaySection
          ? _value.displaySection
          : displaySection // ignore: cast_nullable_to_non_nullable
              as String,
      factDefinitionId: freezed == factDefinitionId
          ? _value.factDefinitionId
          : factDefinitionId // ignore: cast_nullable_to_non_nullable
              as int?,
      adventureFactId: freezed == adventureFactId
          ? _value.adventureFactId
          : adventureFactId // ignore: cast_nullable_to_non_nullable
              as int?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      iconColor: freezed == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fact implements _Fact {
  const _$_Fact(
      {this.name = '',
      this.value = '',
      this.unit = '',
      @JsonKey(name: 'icon_url') this.iconUrl = '',
      @JsonKey(name: 'display_section') this.displaySection = '',
      @JsonKey(name: 'fact_definition_id') this.factDefinitionId,
      @JsonKey(name: 'adventure_fact_id') this.adventureFactId,
      @JsonKey(name: 'background_color') this.backgroundColor,
      @JsonKey(name: 'icon_color') this.iconColor,
      @JsonKey(name: 'text_color') this.textColor});

  factory _$_Fact.fromJson(Map<String, dynamic> json) => _$$_FactFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String value;
  @override
  @JsonKey()
  final String unit;
  @override
  @JsonKey(name: 'icon_url')
  final String iconUrl;
  @override
  @JsonKey(name: 'display_section')
  final String displaySection;
  @override
  @JsonKey(name: 'fact_definition_id')
  final int? factDefinitionId;
  @override
  @JsonKey(name: 'adventure_fact_id')
  final int? adventureFactId;
  @override
  @JsonKey(name: 'background_color')
  final dynamic backgroundColor;
  @override
  @JsonKey(name: 'icon_color')
  final dynamic iconColor;
  @override
  @JsonKey(name: 'text_color')
  final dynamic textColor;

  @override
  String toString() {
    return 'Fact(name: $name, value: $value, unit: $unit, iconUrl: $iconUrl, displaySection: $displaySection, factDefinitionId: $factDefinitionId, adventureFactId: $adventureFactId, backgroundColor: $backgroundColor, iconColor: $iconColor, textColor: $textColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.displaySection, displaySection) ||
                other.displaySection == displaySection) &&
            (identical(other.factDefinitionId, factDefinitionId) ||
                other.factDefinitionId == factDefinitionId) &&
            (identical(other.adventureFactId, adventureFactId) ||
                other.adventureFactId == adventureFactId) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality().equals(other.iconColor, iconColor) &&
            const DeepCollectionEquality().equals(other.textColor, textColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      value,
      unit,
      iconUrl,
      displaySection,
      factDefinitionId,
      adventureFactId,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(iconColor),
      const DeepCollectionEquality().hash(textColor));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FactCopyWith<_$_Fact> get copyWith =>
      __$$_FactCopyWithImpl<_$_Fact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FactToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {final String name,
      final String value,
      final String unit,
      @JsonKey(name: 'icon_url') final String iconUrl,
      @JsonKey(name: 'display_section') final String displaySection,
      @JsonKey(name: 'fact_definition_id') final int? factDefinitionId,
      @JsonKey(name: 'adventure_fact_id') final int? adventureFactId,
      @JsonKey(name: 'background_color') final dynamic backgroundColor,
      @JsonKey(name: 'icon_color') final dynamic iconColor,
      @JsonKey(name: 'text_color') final dynamic textColor}) = _$_Fact;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$_Fact.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  String get unit;
  @override
  @JsonKey(name: 'icon_url')
  String get iconUrl;
  @override
  @JsonKey(name: 'display_section')
  String get displaySection;
  @override
  @JsonKey(name: 'fact_definition_id')
  int? get factDefinitionId;
  @override
  @JsonKey(name: 'adventure_fact_id')
  int? get adventureFactId;
  @override
  @JsonKey(name: 'background_color')
  dynamic get backgroundColor;
  @override
  @JsonKey(name: 'icon_color')
  dynamic get iconColor;
  @override
  @JsonKey(name: 'text_color')
  dynamic get textColor;
  @override
  @JsonKey(ignore: true)
  _$$_FactCopyWith<_$_Fact> get copyWith => throw _privateConstructorUsedError;
}

GridInfo _$GridInfoFromJson(Map<String, dynamic> json) {
  return _GridInfo.fromJson(json);
}

/// @nodoc
mixin _$GridInfo {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String get iconUrl => throw _privateConstructorUsedError;
  String get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GridInfoCopyWith<GridInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridInfoCopyWith<$Res> {
  factory $GridInfoCopyWith(GridInfo value, $Res Function(GridInfo) then) =
      _$GridInfoCopyWithImpl<$Res, GridInfo>;
  @useResult
  $Res call(
      {String name,
      String value,
      @JsonKey(name: 'icon_url') String iconUrl,
      String schema});
}

/// @nodoc
class _$GridInfoCopyWithImpl<$Res, $Val extends GridInfo>
    implements $GridInfoCopyWith<$Res> {
  _$GridInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? iconUrl = null,
    Object? schema = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GridInfoCopyWith<$Res> implements $GridInfoCopyWith<$Res> {
  factory _$$_GridInfoCopyWith(
          _$_GridInfo value, $Res Function(_$_GridInfo) then) =
      __$$_GridInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String value,
      @JsonKey(name: 'icon_url') String iconUrl,
      String schema});
}

/// @nodoc
class __$$_GridInfoCopyWithImpl<$Res>
    extends _$GridInfoCopyWithImpl<$Res, _$_GridInfo>
    implements _$$_GridInfoCopyWith<$Res> {
  __$$_GridInfoCopyWithImpl(
      _$_GridInfo _value, $Res Function(_$_GridInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? iconUrl = null,
    Object? schema = null,
  }) {
    return _then(_$_GridInfo(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GridInfo implements _GridInfo {
  const _$_GridInfo(
      {this.name = '',
      this.value = '',
      @JsonKey(name: 'icon_url') this.iconUrl = '',
      this.schema = ''});

  factory _$_GridInfo.fromJson(Map<String, dynamic> json) =>
      _$$_GridInfoFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String value;
  @override
  @JsonKey(name: 'icon_url')
  final String iconUrl;
  @override
  @JsonKey()
  final String schema;

  @override
  String toString() {
    return 'GridInfo(name: $name, value: $value, iconUrl: $iconUrl, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GridInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, iconUrl, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GridInfoCopyWith<_$_GridInfo> get copyWith =>
      __$$_GridInfoCopyWithImpl<_$_GridInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GridInfoToJson(
      this,
    );
  }
}

abstract class _GridInfo implements GridInfo {
  const factory _GridInfo(
      {final String name,
      final String value,
      @JsonKey(name: 'icon_url') final String iconUrl,
      final String schema}) = _$_GridInfo;

  factory _GridInfo.fromJson(Map<String, dynamic> json) = _$_GridInfo.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(name: 'icon_url')
  String get iconUrl;
  @override
  String get schema;
  @override
  @JsonKey(ignore: true)
  _$$_GridInfoCopyWith<_$_GridInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyInfo _$SupplyInfoFromJson(Map<String, dynamic> json) {
  return _SupplyInfo.fromJson(json);
}

/// @nodoc
mixin _$SupplyInfo {
  @JsonKey(name: 'supplier_name')
  String get supplierName => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_title')
  String get priceTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_subtitle')
  String get priceSubtitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'button_type')
  String get buttonType => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyInfoCopyWith<SupplyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyInfoCopyWith<$Res> {
  factory $SupplyInfoCopyWith(
          SupplyInfo value, $Res Function(SupplyInfo) then) =
      _$SupplyInfoCopyWithImpl<$Res, SupplyInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'supplier_name') String supplierName,
      @JsonKey(name: 'price_title') String priceTitle,
      @JsonKey(name: 'price_subtitle') String priceSubtitle,
      @JsonKey(name: 'button_type') String buttonType,
      String link});
}

/// @nodoc
class _$SupplyInfoCopyWithImpl<$Res, $Val extends SupplyInfo>
    implements $SupplyInfoCopyWith<$Res> {
  _$SupplyInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierName = null,
    Object? priceTitle = null,
    Object? priceSubtitle = null,
    Object? buttonType = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      priceTitle: null == priceTitle
          ? _value.priceTitle
          : priceTitle // ignore: cast_nullable_to_non_nullable
              as String,
      priceSubtitle: null == priceSubtitle
          ? _value.priceSubtitle
          : priceSubtitle // ignore: cast_nullable_to_non_nullable
              as String,
      buttonType: null == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SupplyInfoCopyWith<$Res>
    implements $SupplyInfoCopyWith<$Res> {
  factory _$$_SupplyInfoCopyWith(
          _$_SupplyInfo value, $Res Function(_$_SupplyInfo) then) =
      __$$_SupplyInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'supplier_name') String supplierName,
      @JsonKey(name: 'price_title') String priceTitle,
      @JsonKey(name: 'price_subtitle') String priceSubtitle,
      @JsonKey(name: 'button_type') String buttonType,
      String link});
}

/// @nodoc
class __$$_SupplyInfoCopyWithImpl<$Res>
    extends _$SupplyInfoCopyWithImpl<$Res, _$_SupplyInfo>
    implements _$$_SupplyInfoCopyWith<$Res> {
  __$$_SupplyInfoCopyWithImpl(
      _$_SupplyInfo _value, $Res Function(_$_SupplyInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierName = null,
    Object? priceTitle = null,
    Object? priceSubtitle = null,
    Object? buttonType = null,
    Object? link = null,
  }) {
    return _then(_$_SupplyInfo(
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      priceTitle: null == priceTitle
          ? _value.priceTitle
          : priceTitle // ignore: cast_nullable_to_non_nullable
              as String,
      priceSubtitle: null == priceSubtitle
          ? _value.priceSubtitle
          : priceSubtitle // ignore: cast_nullable_to_non_nullable
              as String,
      buttonType: null == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupplyInfo implements _SupplyInfo {
  const _$_SupplyInfo(
      {@JsonKey(name: 'supplier_name') this.supplierName = '',
      @JsonKey(name: 'price_title') this.priceTitle = '',
      @JsonKey(name: 'price_subtitle') this.priceSubtitle = '',
      @JsonKey(name: 'button_type') this.buttonType = '',
      this.link = ''});

  factory _$_SupplyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SupplyInfoFromJson(json);

  @override
  @JsonKey(name: 'supplier_name')
  final String supplierName;
  @override
  @JsonKey(name: 'price_title')
  final String priceTitle;
  @override
  @JsonKey(name: 'price_subtitle')
  final String priceSubtitle;
  @override
  @JsonKey(name: 'button_type')
  final String buttonType;
  @override
  @JsonKey()
  final String link;

  @override
  String toString() {
    return 'SupplyInfo(supplierName: $supplierName, priceTitle: $priceTitle, priceSubtitle: $priceSubtitle, buttonType: $buttonType, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupplyInfo &&
            (identical(other.supplierName, supplierName) ||
                other.supplierName == supplierName) &&
            (identical(other.priceTitle, priceTitle) ||
                other.priceTitle == priceTitle) &&
            (identical(other.priceSubtitle, priceSubtitle) ||
                other.priceSubtitle == priceSubtitle) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, supplierName, priceTitle, priceSubtitle, buttonType, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SupplyInfoCopyWith<_$_SupplyInfo> get copyWith =>
      __$$_SupplyInfoCopyWithImpl<_$_SupplyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupplyInfoToJson(
      this,
    );
  }
}

abstract class _SupplyInfo implements SupplyInfo {
  const factory _SupplyInfo(
      {@JsonKey(name: 'supplier_name') final String supplierName,
      @JsonKey(name: 'price_title') final String priceTitle,
      @JsonKey(name: 'price_subtitle') final String priceSubtitle,
      @JsonKey(name: 'button_type') final String buttonType,
      final String link}) = _$_SupplyInfo;

  factory _SupplyInfo.fromJson(Map<String, dynamic> json) =
      _$_SupplyInfo.fromJson;

  @override
  @JsonKey(name: 'supplier_name')
  String get supplierName;
  @override
  @JsonKey(name: 'price_title')
  String get priceTitle;
  @override
  @JsonKey(name: 'price_subtitle')
  String get priceSubtitle;
  @override
  @JsonKey(name: 'button_type')
  String get buttonType;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$_SupplyInfoCopyWith<_$_SupplyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
