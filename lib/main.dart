// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(pointsCounter());
}

//  كلاس من اجل معرفه حاله العنصر
// وتغيير حاله العنصر
class pointsCounter extends StatefulWidget {
  @override
  State<pointsCounter> createState() => _pointsCounterState();
}

//كلاس التصميم
class _pointsCounterState extends State<pointsCounter> {
  //const pointsCounter({Key? key}) : super(key: key);
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //اخفاء الشريط الاحمر
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              //مسافات جانبيه متساويه
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  //من تحديد المساحه المتاحه له
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(fontSize: 32),
                      ),
                      Text(
                        '$teamAPoints',
                        style: TextStyle(fontSize: 120),
                      ),

                      //اضافة زر
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints++;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      //اضافة زر

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      //اضافة زر

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAPoints += 3;
                          });
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                    ],
                  ),
                ),
                // الفاصل الي في  النص
                Container(
                  height: 500,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 50,
                    endIndent: 50,
                  ),
                ),
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(fontSize: 32),
                      ),
                      Text(
                        '$teamBPoints',
                        style: TextStyle(fontSize: 120),
                      ),

                      //اضافة زر
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints++;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      //اضافة زر

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                      //اضافة زر

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBPoints += 3;
                          });
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ), //نص الزر
                        // تغير لون الزر
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange, // لون الزر
                          //fixedSize: Size(width, height)
                          // حجم ثابت حتى ولو زاد النص الزر
                          //fixedSize: Size(100, 200),
                          //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                          minimumSize: Size(150, 50),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //اضافة زر في الاخير
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamAPoints = 0;
                  teamBPoints = 0;
                });
              },
              child: Text(
                'Reset',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ), //نص الزر
              // تغير لون الزر
              style: ElevatedButton.styleFrom(
                primary: Colors.orange, // لون الزر
                //fixedSize: Size(width, height)
                // حجم ثابت حتى ولو زاد النص الزر
                //fixedSize: Size(100, 200),
                //minimumSize:  لا يكمن ان يقل عن ولكن يمكن يزيد
                minimumSize: Size(150, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
