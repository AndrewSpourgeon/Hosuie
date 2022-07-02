import 'package:animated_snack_bar/animated_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:housie/services/play_methods.dart';

import 'package:housie/widgets/number_circle.dart';

class HousieScreen extends StatefulWidget {
  const HousieScreen({Key? key}) : super(key: key);

  @override
  State<HousieScreen> createState() => _HousieScreenState();
}

class _HousieScreenState extends State<HousieScreen> {
  int count = 0;
  RandomNumbers randomNumbers = RandomNumbers();
  int current = 0;
  bool one = false;
  bool two = false;
  bool three = false;
  bool four = false;
  bool five = false;
  bool six = false;
  bool seven = false;
  bool eight = false;
  bool nine = false;
  bool ten = false;
  bool eleven = false;
  bool twelve = false;
  bool thirteen = false;
  bool fourteen = false;
  bool fifteen = false;
  bool sixteen = false;
  bool seventeen = false;
  bool eighteen = false;
  bool ninteen = false;
  bool twenty = false;
  bool twentyone = false;
  bool twentytwo = false;
  bool twentythree = false;
  bool twentyfour = false;
  bool twentyfive = false;
  bool twentysix = false;
  bool twentyseven = false;
  bool twentyeight = false;
  bool twentynine = false;
  bool thirty = false;
  bool thirtyone = false;
  bool thirtytwo = false;
  bool thirtythree = false;
  bool thirtyfour = false;
  bool thirtyfive = false;
  bool thirtysix = false;
  bool thirtyseven = false;
  bool thirtyeight = false;
  bool thirtynine = false;
  bool fourty = false;
  bool fourtyone = false;
  bool fourtytwo = false;
  bool fourtythree = false;
  bool fourtyfour = false;
  bool fourtyfive = false;
  bool fourtysix = false;
  bool fourtyseven = false;
  bool fourtyeight = false;
  bool fourtynine = false;
  bool fifty = false;
  bool fiftyone = false;
  bool fiftytwo = false;
  bool fiftythree = false;
  bool fiftyfour = false;
  bool fiftyfive = false;
  bool fiftysix = false;
  bool fiftyseven = false;
  bool fiftyeight = false;
  bool fiftynine = false;
  bool sixty = false;
  bool sixtyone = false;
  bool sixtytwo = false;
  bool sixtythree = false;
  bool sixtyfour = false;
  bool sixtyfive = false;
  bool sixtysix = false;
  bool sixtyseven = false;
  bool sixtyeight = false;
  bool sixtynine = false;
  bool seventy = false;
  bool seventyone = false;
  bool seventytwo = false;
  bool seventythree = false;
  bool seventyfour = false;
  bool seventyfive = false;
  bool seventysix = false;
  bool seventyseven = false;
  bool seventyeight = false;
  bool seventynine = false;
  bool eighty = false;
  bool eightyone = false;
  bool eightytwo = false;
  bool eightythree = false;
  bool eightyfour = false;
  bool eightyfive = false;
  bool eightysix = false;
  bool eightyseven = false;
  bool eightyeight = false;
  bool eightynine = false;
  bool ninety = false;
  speak(String text) async {
    await FlutterTts().setLanguage('en-US');
    await FlutterTts().setPitch(0.7);
    await FlutterTts().speak(text);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        height: 70,
        width: 70,
        child: FloatingActionButton(
          splashColor: Colors.greenAccent,
          backgroundColor: Colors.green,
          child: const Icon(
            Icons.play_arrow,
            size: 45,
          ),
          onPressed: () {
            if (count == 0) {
              AnimatedSnackBar.rectangle(
                'OOPS',
                'Please shuuffle first',
                type: AnimatedSnackBarType.error,
                brightness: Brightness.light,
              ).show(
                context,
              );
              return;
            }
            current = randomNumbers.getNumber();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                duration: Duration(milliseconds: 1000),
                backgroundColor: Colors.cyan,
                behavior: SnackBarBehavior.floating,
                margin: EdgeInsets.all(130),
                content: Text(current.toString(),
                    style: const TextStyle(
                      fontSize: 90,
                      fontFamily: 'Apple',
                      color: Colors.white,
                    ))));
            speak(current.toString());
            if (current == 1) {
              setState(() {
                one = true;
              });
            }
            if (current == 2) {
              setState(() {
                two = true;
              });
            }
            if (current == 3) {
              setState(() {
                three = true;
              });
            }
            if (current == 4) {
              setState(() {
                four = true;
              });
            }
            if (current == 5) {
              setState(() {
                five = true;
              });
            }
            if (current == 6) {
              setState(() {
                six = true;
              });
            }
            if (current == 7) {
              setState(() {
                seven = true;
              });
            }
            if (current == 8) {
              setState(() {
                eight = true;
              });
            }
            if (current == 9) {
              setState(() {
                nine = true;
              });
            }
            if (current == 10) {
              setState(() {
                ten = true;
              });
            }
            if (current == 11) {
              setState(() {
                eleven = true;
              });
            }
            if (current == 12) {
              setState(() {
                twelve = true;
              });
            }
            if (current == 13) {
              setState(() {
                thirteen = true;
              });
            }
            if (current == 14) {
              setState(() {
                fourteen = true;
              });
            }
            if (current == 15) {
              setState(() {
                fifteen = true;
              });
            }
            if (current == 16) {
              setState(() {
                sixteen = true;
              });
            }
            if (current == 17) {
              setState(() {
                seventeen = true;
              });
            }
            if (current == 18) {
              setState(() {
                eighteen = true;
              });
            }
            if (current == 19) {
              setState(() {
                ninteen = true;
              });
            }
            if (current == 20) {
              setState(() {
                twenty = true;
              });
            }
            if (current == 21) {
              setState(() {
                twentyone = true;
              });
            }
            if (current == 22) {
              setState(() {
                twentytwo = true;
              });
            }
            if (current == 23) {
              setState(() {
                twentythree = true;
              });
            }
            if (current == 24) {
              setState(() {
                twentyfour = true;
              });
            }
            if (current == 25) {
              setState(() {
                twentyfive = true;
              });
            }
            if (current == 26) {
              setState(() {
                twentysix = true;
              });
            }
            if (current == 27) {
              setState(() {
                twentyseven = true;
              });
            }
            if (current == 28) {
              setState(() {
                twentyeight = true;
              });
            }
            if (current == 29) {
              setState(() {
                twentynine = true;
              });
            }
            if (current == 30) {
              setState(() {
                thirty = true;
              });
            }
            if (current == 31) {
              setState(() {
                thirtyone = true;
              });
            }
            if (current == 32) {
              setState(() {
                thirtytwo = true;
              });
            }
            if (current == 40) {
              setState(() {
                fourty = true;
              });
            }
            if (current == 33) {
              setState(() {
                thirtythree = true;
              });
            }
            if (current == 34) {
              setState(() {
                thirtyfour = true;
              });
            }
            if (current == 35) {
              setState(() {
                thirtyfive = true;
              });
            }
            if (current == 36) {
              setState(() {
                thirtysix = true;
              });
            }
            if (current == 37) {
              setState(() {
                thirtyseven = true;
              });
            }
            if (current == 38) {
              setState(() {
                thirtyeight = true;
              });
            }
            if (current == 39) {
              setState(() {
                thirtynine = true;
              });
            }
            if (current == 41) {
              setState(() {
                fourtyone = true;
              });
            }
            if (current == 42) {
              setState(() {
                fourtytwo = true;
              });
            }
            if (current == 43) {
              setState(() {
                fourtythree = true;
              });
            }
            if (current == 44) {
              setState(() {
                fourtyfour = true;
              });
            }
            if (current == 45) {
              setState(() {
                fourtyfive = true;
              });
            }
            if (current == 46) {
              setState(() {
                fourtysix = true;
              });
            }
            if (current == 47) {
              setState(() {
                fourtyseven = true;
              });
            }
            if (current == 48) {
              setState(() {
                fourtyeight = true;
              });
            }
            if (current == 49) {
              setState(() {
                fourtynine = true;
              });
            }
            if (current == 50) {
              setState(() {
                fifty = true;
              });
            }
            if (current == 51) {
              setState(() {
                fiftyone = true;
              });
            }
            if (current == 52) {
              setState(() {
                fiftytwo = true;
              });
            }
            if (current == 53) {
              setState(() {
                fiftythree = true;
              });
            }
            if (current == 54) {
              setState(() {
                fiftyfour = true;
              });
            }
            if (current == 55) {
              setState(() {
                fiftyfive = true;
              });
            }
            if (current == 56) {
              setState(() {
                fiftysix = true;
              });
            }
            if (current == 57) {
              setState(() {
                fiftyseven = true;
              });
            }
            if (current == 58) {
              setState(() {
                fiftyeight = true;
              });
            }
            if (current == 59) {
              setState(() {
                fiftynine = true;
              });
            }
            if (current == 60) {
              setState(() {
                sixty = true;
              });
            }
            if (current == 61) {
              setState(() {
                sixtyone = true;
              });
            }
            if (current == 62) {
              setState(() {
                sixtytwo = true;
              });
            }
            if (current == 63) {
              setState(() {
                sixtythree = true;
              });
            }
            if (current == 64) {
              setState(() {
                sixtyfour = true;
              });
            }
            if (current == 65) {
              setState(() {
                sixtyfive = true;
              });
            }
            if (current == 66) {
              setState(() {
                sixtysix = true;
              });
            }
            if (current == 67) {
              setState(() {
                sixtyseven = true;
              });
            }
            if (current == 68) {
              setState(() {
                sixtyeight = true;
              });
            }
            if (current == 69) {
              setState(() {
                sixtynine = true;
              });
            }
            if (current == 70) {
              setState(() {
                seventy = true;
              });
            }
            if (current == 71) {
              setState(() {
                seventyone = true;
              });
            }
            if (current == 72) {
              setState(() {
                seventytwo = true;
              });
            }
            if (current == 73) {
              setState(() {
                seventythree = true;
              });
            }
            if (current == 74) {
              setState(() {
                seventyfour = true;
              });
            }
            if (current == 75) {
              setState(() {
                seventyfive = true;
              });
            }
            if (current == 76) {
              setState(() {
                seventysix = true;
              });
            }
            if (current == 77) {
              setState(() {
                seventyseven = true;
              });
            }
            if (current == 78) {
              setState(() {
                seventyeight = true;
              });
            }
            if (current == 79) {
              setState(() {
                seventynine = true;
              });
            }
            if (current == 80) {
              setState(() {
                eighty = true;
              });
            }
            if (current == 81) {
              setState(() {
                eightyone = true;
              });
            }
            if (current == 82) {
              setState(() {
                eightytwo = true;
              });
            }
            if (current == 83) {
              setState(() {
                eightythree = true;
              });
            }
            if (current == 84) {
              setState(() {
                eightyfour = true;
              });
            }
            if (current == 85) {
              setState(() {
                eightyfive = true;
              });
            }
            if (current == 86) {
              setState(() {
                eightysix = true;
              });
            }
            if (current == 87) {
              setState(() {
                eightyseven = true;
              });
            }
            if (current == 88) {
              setState(() {
                eightyeight = true;
              });
            }
            if (current == 89) {
              setState(() {
                eightynine = true;
              });
            }
            if (current == 90) {
              setState(() {
                ninety = true;
              });
            }
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              1,
              2,
              3,
              4,
              5,
            ], [
              one,
              two,
              three,
              four,
              five
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow(
                [6, 7, 8, 9, 10], [six, seven, eight, nine, ten]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              11,
              12,
              13,
              14,
              15,
            ], [
              eleven,
              twelve,
              thirteen,
              fourteen,
              fifteen
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([16, 17, 18, 19, 20],
                [sixteen, seventeen, eighteen, ninteen, twenty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              21,
              22,
              23,
              24,
              25,
            ], [
              twentyone,
              twentytwo,
              twentythree,
              twentyfour,
              twentyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([26, 27, 28, 29, 30],
                [twentysix, twentyseven, twentyeight, twentynine, thirty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              31,
              32,
              33,
              34,
              35,
            ], [
              thirtyone,
              thirtytwo,
              thirtythree,
              thirtyfour,
              thirtyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([36, 37, 38, 39, 40],
                [thirtysix, thirtyseven, thirtyeight, thirtynine, fourty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              41,
              42,
              43,
              44,
              45,
            ], [
              fourtyone,
              fourtytwo,
              fourtythree,
              fourtyfour,
              fourtyfive,
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([46, 47, 48, 49, 50],
                [fourtysix, fourtyseven, fourtyeight, fourtynine, fifty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              51,
              52,
              53,
              54,
              55,
            ], [
              fiftyone,
              fiftytwo,
              fiftythree,
              fiftyfour,
              fiftyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([56, 57, 58, 59, 60],
                [fiftysix, fiftyseven, fiftyeight, fiftynine, sixty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              61,
              62,
              63,
              64,
              65,
            ], [
              sixtyone,
              sixtytwo,
              sixtythree,
              sixtyfour,
              sixtyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([66, 67, 68, 69, 70],
                [sixtysix, sixtyseven, sixtyeight, sixtynine, seventy]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              71,
              72,
              73,
              74,
              75,
            ], [
              seventyone,
              seventytwo,
              seventythree,
              seventyfour,
              seventyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([76, 77, 78, 79, 80],
                [seventysix, seventyseven, seventyeight, seventynine, eighty]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([
              81,
              82,
              83,
              84,
              85,
            ], [
              eightyone,
              eightytwo,
              eightythree,
              eightyfour,
              eightyfive
            ]),
            SizedBox(
              height: 10,
            ),
            getNumberCircleRow([86, 87, 88, 89, 90],
                [eightysix, eightyseven, eightyeight, eightynine, ninety]),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Made by Drew',
                style: TextStyle(
                    fontFamily: 'Apple', fontSize: 15, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            InkWell(
              onTap: () {
                randomNumbers.shuffleList();
                setState(() {
                  count++;
                });
                AnimatedSnackBar.rectangle(
                  'Shuffling Success',
                  'You can start your game',
                  type: AnimatedSnackBarType.success,
                  brightness: Brightness.light,
                ).show(
                  context,
                );
              },
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Shuffle',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Apple'),
                      ),
                      Icon(
                        Icons.shuffle_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            InkWell(
              onTap: () {
                randomNumbers.setIndex();
                setState(() {
                  count = 0;
                  one = false;
                  two = false;
                  three = false;
                  four = false;
                  five = false;
                  six = false;
                  seven = false;
                  eight = false;
                  nine = false;
                  ten = false;
                  eleven = false;
                  twelve = false;
                  thirteen = false;
                  fourteen = false;
                  fifteen = false;
                  sixteen = false;
                  seventeen = false;
                  eighteen = false;
                  ninteen = false;
                  twenty = false;
                  twentyone = false;
                  twentytwo = false;
                  twentythree = false;
                  twentyfour = false;
                  twentyfive = false;
                  twentysix = false;
                  twentyseven = false;
                  twentyeight = false;
                  twentynine = false;
                  thirty = false;
                  thirtyone = false;
                  thirtytwo = false;
                  thirtythree = false;
                  thirtyfour = false;
                  thirtyfive = false;
                  thirtysix = false;
                  thirtyseven = false;
                  thirtyeight = false;
                  thirtynine = false;
                  fourty = false;
                  fourtyone = false;
                  fourtytwo = false;
                  fourtythree = false;
                  fourtyfour = false;
                  fourtyfive = false;
                  fourtysix = false;
                  fourtyseven = false;
                  fourtyeight = false;
                  fourtynine = false;
                  fifty = false;
                  fiftyone = false;
                  fiftytwo = false;
                  fiftythree = false;
                  fiftyfour = false;
                  fiftyfive = false;
                  fiftysix = false;
                  fiftyseven = false;
                  fiftyeight = false;
                  fiftynine = false;
                  sixty = false;
                  sixtyone = false;
                  sixtytwo = false;
                  sixtythree = false;
                  sixtyfour = false;
                  sixtyfive = false;
                  sixtysix = false;
                  sixtyseven = false;
                  sixtyeight = false;
                  sixtynine = false;
                  seventy = false;
                  seventyone = false;
                  seventytwo = false;
                  seventythree = false;
                  seventyfour = false;
                  seventyfive = false;
                  seventysix = false;
                  seventyseven = false;
                  seventyeight = false;
                  seventynine = false;
                  eighty = false;
                  eightyone = false;
                  eightytwo = false;
                  eightythree = false;
                  eightyfour = false;
                  eightyfive = false;
                  eightysix = false;
                  eightyseven = false;
                  eightyeight = false;
                  eightynine = false;
                  ninety = false;
                });
                AnimatedSnackBar.rectangle(
                  'Reset done',
                  'You can shuffle again',
                  type: AnimatedSnackBarType.warning,
                  brightness: Brightness.light,
                ).show(
                  context,
                );
              },
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Reset',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Apple'),
                      ),
                      Icon(
                        Icons.refresh,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 120,
            ),
          ],
        ),
      ),
    ));
  }
}
