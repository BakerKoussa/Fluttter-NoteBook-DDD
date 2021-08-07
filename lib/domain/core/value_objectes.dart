import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/core/errors.dart';
import 'package:exampleddd/domain/core/failures.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';


@immutable
abstract class ValueObject<T>{
  const ValueObject();
  Either<ValueFailure<T>,T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash(){
    //id =identity -sam as writing (r)=>r
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  //Note
  Either<ValueFailure<dynamic>,Unit> get failureOrUnit{
    return value.fold(
          (l) => left(l),
          (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is ValueObject<T> &&
              runtimeType == other.runtimeType &&
              value == other.value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return 'ValueObject{value: $value}';
  }


}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId(){
    return UniqueId._(
        right(const Uuid().v1())
    );
  }
  factory UniqueId.formUniqueString(String uniqueId){
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);
}