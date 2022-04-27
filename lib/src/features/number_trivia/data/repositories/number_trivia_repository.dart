import 'package:dartz/dartz.dart';
import 'package:riverpod_stm/src/core/error/failure.dart';
import 'package:riverpod_stm/src/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {

  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();

}
