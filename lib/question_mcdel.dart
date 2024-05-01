class Question{
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
 final String answerText;
 final bool isCorrect;

 Answer(this.answerText, this.isCorrect); 
}

List<Question> getQuestion(){
  List<Question> list = [];

  // Questions
  list.add(
    Question("What is the capital of France?",
     [
      Answer("Madrid", false),
      Answer("Rome", false),
      Answer("Berlin", false),
      Answer("Paris", true),
    ])
);

list.add(
    Question("Who wrote 'Romeo and Juliet'?",
     [
      Answer("Charles Dickens", false),
      Answer("William Shakespeare", true),
      Answer("Jane Austen", false),
      Answer("Mark Twain", false),
    ])
);

list.add(
    Question("What is the tallest mountain in the world?",
     [
      Answer("K2", false),
      Answer("Mount Everest", true),
      Answer("Kangchenjunga", false),
      Answer("Kilimanjaro", false),
    ])
);

list.add(
    Question("What is the chemical symbol for water?",
     [
      Answer("H2O", true),
      Answer("CO2", false),
      Answer("NaCl", false),
      Answer("O2", false),
    ])
);

list.add(
    Question("Who painted the Mona Lisa?",
     [
      Answer("Pablo Picasso", false),
      Answer("Leonardo da Vinci", true),
      Answer("Vincent van Gogh", false),
      Answer("Michelangelo", false),
    ])
);
 
  return list;

}