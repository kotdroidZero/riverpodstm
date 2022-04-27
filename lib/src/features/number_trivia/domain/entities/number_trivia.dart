import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  const NumberTrivia(this.text, this.number);

  @override
  List<Object?> get props => [text, number];
}
