import 'package:DevQuiz/core/app_images.dart';
import 'package:DevQuiz/home/home_state.dart';
import 'package:DevQuiz/shared/models/answer_model.dart';
import 'package:DevQuiz/shared/models/question_model.dart';
import 'package:DevQuiz/shared/models/quiz_model.dart';
import 'package:DevQuiz/shared/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel user;
  List<QuizModel> quizzes;

  void getUser() {
    user = UserModel(
        name: "Matheus Silva",
        photoUrl: "https://avatars.githubusercontent.com/u/52431729?v=4");
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
          title: "NLW 5 Flutter",
          imagem: AppImages.blocks,
          questionsAnswered: 1,
          level: Level.facil,
          questions: [
            QuestionModel(title: "Está curtindo o Flutter?", answers: [
              AnswerModel(title: "Estou curtindo"),
              AnswerModel(title: "Amando Flutter"),
              AnswerModel(title: "Muito top"),
              AnswerModel(title: "Show de bola", isRight: true),
            ]),
            QuestionModel(title: "Está curtindo o Flutter?", answers: [
              AnswerModel(title: "Estou curtindo"),
              AnswerModel(title: "Amando Flutter"),
              AnswerModel(title: "Muito top"),
              AnswerModel(title: "Show de bola", isRight: true),
            ]),
          ])
    ];
  }
}
