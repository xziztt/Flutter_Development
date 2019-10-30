import 'package:flutter/material.dart';

void main() => runApp(BaseApp());

class BaseApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return BaseAppState();
  }
  }
class BaseAppState extends State<BaseApp>{
  var questionIndex = 0;
  void questionAnswered() {
    setState(() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
      
    });
    
  }

  var questions = [
    'which is your favorite color ?',
    'what is your favorite animal'
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('QUIZZING APP LOL'),
      ),
      body: Column(
        children: [
          Text(
            questions[questionIndex],
          ),
          RaisedButton(
            child: Text("BLUE"),
            onPressed: () => print("BLUE selected"),
          ),
          RaisedButton(
            child: Text(
              "BLACK",
            ),
            onPressed: questionAnswered,
          ),
          RaisedButton(
            child: Text("RED"),
            onPressed: () {
              print("RED chosen");
            },
          ),
        ],
      ),
    ));
  }
}
