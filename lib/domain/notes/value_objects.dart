import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/core/failures.dart';
import 'package:exampleddd/domain/core/value_objectes.dart';
import 'package:exampleddd/domain/core/value_transformers.dart';
import 'package:exampleddd/domain/core/value_validators.dart';
import 'package:flutter/cupertino.dart';
import 'package:kt_dart/kt.dart';

class NoteBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 1000;

  factory NoteBody(String input) {
    return NoteBody._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const NoteBody._(this.value);
}

class TodoName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 30;

  factory TodoName(String input) {
    return TodoName._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
  const TodoName._(this.value);
}

class NoteColor extends ValueObject<Color> {
  static const List<Color> predefinedColors=[
    Color(0xfffafafa),
    Color(0xfffa8072),
    Color(0xfffedc56),
    Color(0xffd0f0c0),
    Color(0xfffca3b7),
    Color(0xff997950),
  ];
  @override
  final Either<ValueFailure<Color>, Color> value;


  factory NoteColor(Color input) {
    return NoteColor._(
      right(makeColorOpaque(input)),
    );
  }
  const NoteColor._(this.value);
}

class Litt3<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;
  static const maxLength = 3;

  factory Litt3(KtList<T> input) {
    return Litt3._(
      validateMaxListLength(input, maxLength),
    );
  }
  const Litt3._(this.value);

  int get length  {
    return value.getOrElse(() => emptyList()).size;
  }
  bool get isFull {
    return length == maxLength;
  }
}