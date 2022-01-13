class Question {
  final String title;
  final List<Map> answers;

  Question({required this.title, required this.answers});
}

class QuestionData {
  final _data = [
    Question(title: "Question 0", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 1", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 2", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 3", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 4", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 5", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 6", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 7", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 8", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 9", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
    Question(title: "Question 10", answers: [
      {"answer": "1", "isCorrect": 1},
      {"answer": "2"},
      {"answer": "3"},
      {"answer": "4"},
    ]),
  ];

  List <Question> get questions => [..._data];
}
