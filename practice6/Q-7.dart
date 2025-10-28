// Create a simple quiz application using oop that allows users to play and view their score.
import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.question);
      String userAnswer = stdin.readLineSync() ?? '';
      if (userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print('Correct!');
        score++;
      } else {
        print('Wrong! Correct answer: ${q.answer}');
      }
    }
    print('Your score: $score/${questions.length}');
  }
}

void main() {
  var questions = [
    Question('Capital of Bangladesh?', 'Dhaka'),
    Question('2 + 2 = ?', '4'),
    Question('Dart is a programming language? (yes/no)', 'yes'),
  ];

  var quiz = Quiz(questions);
  quiz.start();
}
