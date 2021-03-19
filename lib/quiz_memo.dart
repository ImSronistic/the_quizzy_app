import 'question.dart';

class QuizMemo {
  List<Question> _questionList = [
    Question(q: 'The sun raises in the east.', a: true),
    Question(q: 'Two added to Two is four.', a: true),
    Question(q: 'The Four multiply with two is six.', a: false),
    Question(q: 'The English letters starts with \'z\' ', a: false),
    Question(q: 'Python is the markup language.', a: false),
    Question(q: 'Every programmer should learn coding.', a: true),
    Question(q: 'Computers are better at repetations', a: true),
    Question(q: 'Humans are Immortals.', a: false),
    Question(q: 'Computers are example of machines.', a: true),
    Question(q: 'Do you like this quiz', a: true),
  ];

  String getQuestionText(int questionNum) {
    return _questionList[questionNum].q;
  }

  bool getAnswerText(int questionNum) {
    return _questionList[questionNum].a;
  }
}
