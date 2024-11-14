import 'package:flutter/material.dart';


class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {


  //String _displayText = "Unpressed";
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(bottom: 15),
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              //color: Colors.grey,





            ),
          ),
          SizedBox(height: 15,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(47.5),
                child: GestureDetector(
                  onTap: () {},

                  child: Container(
                    height: 95,
                    width: 95,
                    color: Colors.grey[500],
                    child: Center(
                      child: Text(
                        'AC',
                        style: TextStyle(color: Colors.black,
                          fontSize: 45,
                          fontFamily: "Raleway-Thin",
                          decoration: TextDecoration.none,
                        ),

                      ),
                    ),
                  ),
                ),

              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("+/-",style: TextStyle(
                        color: Colors.black,
                        fontSize: 50,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[500],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("%",style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[500],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("÷",style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.orange[400],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(47.5),
                child: Container(
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                  child: Center(
                    child: Text(
                      '7',
                      style: TextStyle(color: Colors.white,fontFamily: "Raleway-Thin",decoration: TextDecoration.none,),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("8",style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("9",style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("×",style: TextStyle(
                          color: Colors.white,
                          fontSize: 70,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.orange[400],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(47.5),
                child: Container(
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                  child: Center(
                    child: Text(
                      '4',
                      style: TextStyle(color: Colors.white,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("5",style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("6",style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("—",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.orange[200],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(47.5),
                child: Container(
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(color: Colors.white,
                        fontFamily: "Raleway-Thin",
                        decoration: TextDecoration.none,),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("2",style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("3",style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("+",style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: "Raleway-Thin",
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.orange[400],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                child: Container(
                  child: Center(
                    child: Text("0",style: TextStyle(
                        color: Colors.white,
                        fontSize: 55,
                        decoration: TextDecoration.none,
                        fontFamily: "Raleway-Thin"
                    ),),
                  ),
                  height: 95,
                  width: 200,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(68.5),
              ),

              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text(",",style: TextStyle(
                          color: Colors.white,
                          fontSize: 80,
                          decoration: TextDecoration.none,
                          fontFamily: "Raleway-Thin"
                      ),)),
                  height:95 ,
                  width: 95,
                  color: Colors.grey[800],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),
              SizedBox(width: 5,),

              ClipRRect(
                child: Container(
                  child: Center(
                      child: Text("=",style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        //fontFamily: "Raleway-Thin"
                      ),)),
                  height: 95,
                  width: 95,
                  color: Colors.orange[400],
                ),
                borderRadius: BorderRadius.circular(47.5),
              ),

            ],
          ),
        ],
      ),
    );


  }
}