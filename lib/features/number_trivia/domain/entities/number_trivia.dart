import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

//create metadata for number trivia json

class NumberTrivia extends Equatable{
  final String text; 
  final int number; 

  NumberTrivia({
    @required this.text,
    @required this.number, 
  }) : super([text, number]); //super constructor
}