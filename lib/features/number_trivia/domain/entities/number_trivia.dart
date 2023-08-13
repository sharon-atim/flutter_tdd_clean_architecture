import 'package:equatable/equatable.dart';

// Example response from the NumbersAPI.
// {
//  "text": "100 is the number of runs required for a cricket batsman to score a century, a significant milestone.",
//  "number": 100,
//  "found": true,
//  "type": "trivia"
// }

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  const NumberTrivia({
    required this.text,
    required this.number,
  });
  
@override
List<Object?> get props => [text, number];
}