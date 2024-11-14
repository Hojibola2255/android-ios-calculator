import 'package:calculator/pages/bottons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var userQuestion = "userQuestion";
  var userAnswer = "userAnswer";

  final List<String> buttons = [
    "C", "()", "%", "÷",
    "7", "8", "9", "×",
    "4", "5", "6", "-",
    "1", "2", "3", "+",
    "+/-", "0", ",", "="
  ];

  bool isNumber(String n){
    if(n == "1" || n == "2" || n == "3" ||
        n == "4" || n == "5" || n == "6" ||
        n == "7" || n == "8" || n == "9" ||
        n == "+/-" || n == "0" || n == ","
    ){
      return true;
    }else return false;
  }

  bool isAdd(String a){
    if(a == "()" || a == "%" || a == "÷" || a == "×" || a == "-" || a == "+"){
      return true;
    }else return false;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            Expanded(child: Container(
              child: Column(
                children: [

                ],
              ),
            )),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    height: 45,
                    color: Colors.red,
                  ),
                  Expanded(child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                    ),
                    itemCount: buttons.length,
                    itemBuilder: (BuildContext context, int index) {
                      if(index == buttons.length-1){
                        return Buttons(
                          color: Colors.green.shade600,
                          textColor: Colors.white,
                          buttonText: buttons[index],
                        );
                      }else
                        return Buttons(
                          buttonText: buttons[index],

                          textColor: isNumber(buttons[index])
                              ? Colors.black : isAdd(buttons[index])
                              ? Colors.green : Colors.red ,

                          color:  Colors.grey.shade200,
                        );
                    },
                  ),)
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
