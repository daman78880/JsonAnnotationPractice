import 'package:freezed_annotation/freezed_annotation.dart';
part 'person_model_freezed.freezed.dart';

@freezed
class PersonModelFreezed with _$PersonModelFreezed {
  // @JsonSerializable(explicitToJson: true)
  factory PersonModelFreezed({
    @Default('empty')
    @JsonKey(name: 'my_property')
    String? name}) = _PersonModelFreezed;
  factory PersonModelFreezed.fromJson(Map<String,Object?> json)=>_$PersonModelFreezedFromJson(json);
}


