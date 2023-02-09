class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> questions = [
 Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ),

  Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ),

  Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ),
Question(
    "Flutter user dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ),

  Question(
  "  In which continent is Nepal located?",
  [
    Answer("  Africa", false),
  Answer("Asia", true),
  Answer(" Europe", false),
  Answer("Antarctica", false),
  ],
  ),

  Question(
  "which is the capital city of Nepal?",
  [
  Answer("Tulsipur", false),
  Answer("Bhaktapur", false),
  Answer(" Kathmandu", true),
  Answer("Pokhara", false),
  ],
  ),

  Question(
  " What color can't be seen on the country's flag?",
  [
  Answer(" White", false),
  Answer("Yellow", true),
  Answer("Blue", false),
  Answer("red", false),
  ],
  ),

  Question(
  "The flag of Nepal resembles a geometrical figure. Which is it?",
  [
  Answer("Triangle", true),
  Answer("Rectangle", false),
  Answer("Circle", false),
  Answer("rigid", false),
  ],
  ),

  Question(
  " What is the population of Nepal?",
  [
  Answer(" 20,982,771", false),
  Answer("28,982,771", true),
  Answer("38,982,771", false),
  Answer("29,999,972", false),
  ],
  ),


  Question(
  "When was Nepal declared a republic?",
  [

  Answer("29 May 2008", true),
  Answer(" 29 June 2008", false),
  Answer("29 May 2007", false),
  Answer("29 june 2007", false),
  ],
  ),

  Question(
  "Which is the biggest city of Nepal?",
  [
  Answer("Kathmandu", true),
  Answer("Bhaktapur", false),
  Answer("Tulsipur", false),
  Answer("pokhara", false),
  ],
  ),

  Question(
  "Which country does not border Nepal?",
  [
  Answer(" China", false),
  Answer(" Thailand", true),
  Answer("India", false),
  Answer("none", false),
  ],
  ),

  Question(
  "  About how many languages are spoken in Nepal?",
  [
  Answer(" 40", false),
  Answer(" 50", false),
  Answer(" 70", true),
  Answer("10", false),
  ],
  ),


  Question(
    "Which language is native to most of the Nepal people?",
    [
      Answer("  Nepali", true),
       Answer("Maithili", false),
      Answer(" English", false),
       Answer("hindi", false),
    ],
  ),

  ];
