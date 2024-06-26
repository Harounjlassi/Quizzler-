import 'package:quizzler/Question.dart';

class QuizBrain {
  int quetionNumber = 0;
  List<Question> QuestionBank = [
    Question(
        questionText: 'You can lead a cow down stairs but not up stairs.',
        questionAnswer: false),
    Question(
        questionText:
            'Approximately one quarter of human bones are in the feet.',
        questionAnswer: true),
    Question(questionText: 'A slug\'s blood is green.', questionAnswer: true)
  ];
}
