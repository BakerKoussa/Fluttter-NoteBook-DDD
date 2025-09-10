import 'package:exampleddd/domain/core/value_objectes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class Userr with _$Userr{
  const factory Userr({
    required UniqueId id,
})= _Userr;
}