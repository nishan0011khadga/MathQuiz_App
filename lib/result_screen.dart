import 'package:clean/question_model.dart';
import 'package:clean/quiz_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class ResultScreen extends StatelessWidget {
  final int score;
  ResultScreen(this.score);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
              child: Column(
                children: [ 
                  Card(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                        child: Text('Your Total score is $score', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      )),
                Expanded(
                  child: ListView.builder(
                    itemCount: questions.length,
                    itemBuilder: (context, index){
                      final ques = questions[index];
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Text(ques.questionText),
                                Column(
                                  children: ques.answersList.map((e) {
                                    return Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Row(
                                         mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(e.answerText),
                                            SizedBox(width: 10,),
                                            Icon(e.isCorrect ? Icons.check: Icons.close, color: e.isCorrect ? Colors.green: Colors.red,)
                                          ],
                                        ),
                                      ),
                                    );
                                  }).toList(),
                                )
                              ],
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
                  ElevatedButton(
                    child: Text('Back To Home'),
                    onPressed: (){
                      Get.off(() => QuizScreen());
                    },
                  )
                ],
              )
          ),
        ));
  }
}
