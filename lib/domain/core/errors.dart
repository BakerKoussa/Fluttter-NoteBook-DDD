import 'failures.dart';

class UnexpectedValueError extends Error{
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return 'UnexpectedValueError{valueFailure: $valueFailure}';
  }

}

class NotAuthenticatedError extends Error{
}