import 'package:quiz_app/questions.dart';

class Abstract{
    int _i = 0;
  // UnderScore Means Private .this class can only access the properties of this class.
   List<Questions> _questionsAndAnswers = [
    Questions(
        questions: "You caan lead a cow from down stairs but not up stairs",
        answers: false),
    Questions(
        questions: "Approximately one quarter of human bones are in the feet",
        answers: true),
    Questions(questions: "A Slug\s' Blood is green", answers: true)
  ];
  getNextQuestion(){
     if(_i<_questionsAndAnswers.length-1){
       _i++;
     }
  }
// User can not change any value
//Which is a Encapsulation method
  String getQuestion(){
    return _questionsAndAnswers[_i].questions;
  }
// User can not change any value
//Which is a Encapsulation method
  bool getAnswers(){
    return _questionsAndAnswers[_i].answers;
  }
}