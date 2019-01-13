import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark
    ));
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.indigo
      ),
      home: SubjectSelectState(),
    );
  }
}

class ThirdState extends StatefulWidget {

  @override
  ThirdScreen createState() => new ThirdScreen();

}

class SubjectSelectState extends StatefulWidget {

  @override
  SubjectSelectPage createState() => new SubjectSelectPage();
}

class SubjectSelectPage extends State<SubjectSelectState> {
  bool ifPressed = true;
  bool ifPressed1 = true;
  bool ifPressed2 = true;
  bool ifPressed3 = true;
  bool ifPressed4 = true;
  bool ifPressed5 = true;
  bool ifPressed6 = true;
  bool ifPressed7 = true;
  bool ifPressed8 = true;
  bool ifPressed9 = true;
  bool ifPressed10 = true;
  bool ifPressed11 = true;
  bool ifPressed12 = true;
  bool ifPressed13 = true;
  bool ifPressed14 = true;
  bool ifPressed15 = true;
  bool ifPressed16 = true;
  bool ifPressed17 = true;





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: 
      SizedBox(
        height: 895,
        width:430,

        child: Container(
        padding: EdgeInsets.symmetric(vertical: 0),

        child: Stack(
        children: <Widget>[
          Positioned(
            //right: 43.0,
            left: 50,
            bottom: 800.0,
            child: Text("Select your subjects.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'GoogleSans'
              ),
            ),
          ),


          Positioned(
            //right: 43.0,
            left: 50,
            bottom: 740.0,
            child: Text("Just the one's that you're being examined on.\nDon't fret: you can always change these later.",
              style: TextStyle(
                fontFamily: 'GoogleSans',
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(5, 5, 5, 0.5)
              ),
            ),
          ),
          Positioned(
            right: 50.0,
            bottom: 25,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdState()),
                );
              },
              splashColor: Colors.transparent,
              child: Text("Next",
              style: TextStyle(
                fontFamily: 'GoogleSans',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            ),
          ),
          Positioned(
            left: 50.0,
            bottom: 25,
            child: Text("Skip",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                fontFamily: 'GoogleSans'
              ),
            ),
          ),
          Positioned(
            right: 220,
            bottom: 27,
            child: TabPageSelectorIndicator(
              backgroundColor: Colors.black54,
              size: 8.0,
              borderColor: Colors.transparent,
            ),
          ),
          Positioned(
            right: 205,
            bottom: 27,
            child: TabPageSelectorIndicator(
              backgroundColor: Colors.black,
              size: 8.0,
              borderColor: Colors.transparent,
            ),
          ),
          Positioned(
            right: 190,
            bottom: 27,
            child: TabPageSelectorIndicator(
              backgroundColor: Colors.black54,
              size: 8.0,
              borderColor: Colors.transparent,
            ),
          ),
          Positioned(
            right: 175,
            bottom: 27,
            child: TabPageSelectorIndicator(
              backgroundColor: Colors.black54,
              size: 8.0,
              borderColor: Colors.transparent,
            ),
          ),

          Positioned(
            left: 45.0,
            bottom: 655.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed16 = !ifPressed16;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.greenAccent[400],
                      Colors.greenAccent[400],
                      Colors.greenAccent[700],
                      Colors.greenAccent[700],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed16 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Computing', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 655.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed17 = !ifPressed17;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.deepOrange[600],
                      Colors.deepOrange[700],
                      Colors.deepOrange[800],
                      Colors.deepOrange[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed17 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Art', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),

          Positioned(
            left: 45.0,
            bottom: 585.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed = !ifPressed;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.yellow[700],
                      Colors.yellow[700],
                      Colors.yellow[800],
                      Colors.yellow[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('History', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 585.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed1 = !ifPressed1;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.purple[600],
                      Colors.purple[700],
                      Colors.purple[800],
                      Colors.purple[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed1 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('English', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 515.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed2 = !ifPressed2;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.red[600],
                      Colors.red[700],
                      Colors.red[800],
                      Colors.red[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed2 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Maths', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 515.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed3 = !ifPressed3;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.teal[600],
                      Colors.teal[700],
                      Colors.teal[800],
                      Colors.teal[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed3 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('PE', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 445.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed4 = !ifPressed4;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.green[600],
                      Colors.green[700],
                      Colors.green[800],
                      Colors.green[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed4 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Biology', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 445.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed5 = !ifPressed5;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.blue[600],
                      Colors.blue[700],
                      Colors.blue[800],
                      Colors.blue[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed5 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Chemistry', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 375.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed6 = !ifPressed6;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.pink[600],
                      Colors.pink[700],
                      Colors.pink[800],
                      Colors.pink[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed6 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Philosophy', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 375.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed7 = !ifPressed7;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.lightBlue[300],
                      Colors.lightBlue[400],
                      Colors.lightBlue[500],
                      Colors.lightBlue[600],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed7 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Music', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 305.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed8 = !ifPressed8;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.pink[300],
                      Colors.pink[400],
                      Colors.pink[500],
                      Colors.pink[600],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed8 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('DT', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 305.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed9 = !ifPressed9;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.lime[600],
                      Colors.lime[700],
                      Colors.lime[800],
                      Colors.lime[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed9 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Geography', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 235.0,
            child: InkWell(
              onTap: () {setState(() {
                ifPressed10 = !ifPressed10;
              });},
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.redAccent,
                      Colors.redAccent,
                      Colors.redAccent[400],
                      Colors.redAccent[700],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed10 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('French', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 235.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed11 = !ifPressed11;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.orange[600],
                      Colors.orange[700],
                      Colors.orange[800],
                      Colors.orange[900],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed11 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Latin', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 165.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed12 = !ifPressed12;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.indigo[400],
                      Colors.indigo[500],
                      Colors.indigo[600],
                      Colors.indigo[700],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed12 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Spanish', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 165.0,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed13 = !ifPressed13;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed13 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('German', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            left: 45.0,
            bottom: 95,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed14 = !ifPressed14;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.grey[600],
                      Colors.grey[600],
                      Colors.grey[700],
                      Colors.grey[700],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed14 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Physics', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),
          Positioned(
            right: 45.0,
            bottom: 95,
            child: InkWell(
              onTap: () {
                setState(() {
                  ifPressed15 = !ifPressed15;
                });
              },
              splashColor: Colors.transparent,
              child: Container(
                width: 155.0,
                height: 50.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.cyan[300],
                      Colors.cyan[400],
                      Colors.cyan[500],
                      Colors.cyan[600],
                    ],
                    stops: [0.25, 0.50, 0.75, 1],
                  ),
                  border: Border.all(color: Color.fromRGBO(255, 255, 255, ifPressed15 ?0.0 : 1.0), width: 3.0),
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Center(child: Text('Drama', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
              ),
            ),
          ),


        ],
      ),
    ),
      ),
    );

  }

}

class ThirdScreen extends State<ThirdState> {
  bool pressedyes = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],

      body:
      Container(
        margin: EdgeInsets.all(0.0),
        child: Stack(
          children: <Widget>[
            Positioned(
              //right: 43.0,
              left: 50,
              bottom: 710.0,
              child: Text("Just a few questions.",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'GoogleSans',
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            Positioned(
              //right: 43.0,
              left: 50,
              bottom: 685.0,
              child: Text("This won't take long - we promise.",
                style: TextStyle(
                    fontFamily: 'GoogleSans',
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(5, 5, 5, 0.5)
                ),
              ),
            ),
            Positioned(
              right: 50.0,
              bottom: 25.0,
              child: InkWell(
                onTap: () {

                },
                splashColor: Colors.transparent,
                child: Text("Finish",
                  style: TextStyle(
                    fontFamily: 'GoogleSans',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              bottom: 25.0,
              child: InkWell(
                onTap: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => SubjectSelectState()),
                  );
                },
                splashColor: Colors.transparent,
                child: Text("Back",
                  style: TextStyle(
                    fontFamily: 'GoogleSans',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 220,
              bottom: 27,
              child: TabPageSelectorIndicator(
                backgroundColor: Colors.black54,
                size: 8.0,
                borderColor: Colors.transparent,
              ),
            ),
            Positioned(
              right: 205,
              bottom: 27,
              child: TabPageSelectorIndicator(
                backgroundColor: Colors.black54,
                size: 8.0,
                borderColor: Colors.transparent,
              ),
            ),
            Positioned(
              right: 190,
              bottom: 27,
              child: TabPageSelectorIndicator(
                backgroundColor: Colors.black,
                size: 8.0,
                borderColor: Colors.transparent,
              ),
            ),
            Positioned(
              right: 175,
              bottom: 27,
              child: TabPageSelectorIndicator(
                backgroundColor: Colors.black54,
                size: 8.0,
                borderColor: Colors.transparent,
              ),
            ),

            Positioned(
               left: 65,
               bottom: 544,
              child: Container(
                width: 280,
                height: 50,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.lightBlue,
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),


            Positioned(
              left: 125,
              bottom: 610,
              child: Text("Lessons per day",
                style: TextStyle(
              color: Colors.black,
              fontFamily: 'GoogleSans',
              fontSize: 22,
              fontWeight: FontWeight.bold,
               ),

              ),
            ),

            Positioned(
              left: 130,
              bottom: 485,
              child: Text("Lesson duration",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'GoogleSans',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),

              ),
            ),

            Positioned(
              left: 95,
              bottom: 360,
              child: Text("Start",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'GoogleSans',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),



              ),
            ),

            Positioned(
              left: 270,
              bottom: 360,
              child: Text("Finish",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'GoogleSans',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),



              ),
            ),


            Positioned(
              left: 65,
              bottom: 420,
              child: Container(
                width: 280,
                height: 50,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.greenAccent,
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),

            Positioned(
              left: 70,
              bottom: 515,
              child: new SizedBox(
                width: 270,
                height: 74,
                child: ListView(
                  padding: EdgeInsets.symmetric(horizontal:0),
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '        ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   1   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   2   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   3   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   4   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   5   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   6   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   7   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   8   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),
                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '   9   ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '        ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),

              ),
            ),

            Positioned(
              left: 175,
              bottom: 545,
              child: SizedBox(
                width: 60,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.lightBlue),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),

            Positioned(
              left: 70,
              bottom: 390,

              child: new SizedBox(
                width: 270,
                height: 75,



              child: ListView(
                padding: EdgeInsets.symmetric(horizontal:10.0),
                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '       ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '       ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  20  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  25  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  30  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  35  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  40  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  45  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  50  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  55  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '  60  ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '       ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  new Container(
                    //transform: Matrix4.translationValues(20, 130,0),
                    child: Text(
                      '       ',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'GoogleSans',
                        color: Colors.black,
                      ),
                    ),
                  ),

                ],
              ),
            ),

            ),

            Positioned(
              left: 175,
              bottom: 421,
              child: SizedBox(
                width: 60,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.greenAccent),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),

            Positioned(
              left: 55,
              bottom: 120,
              child: Container(
                width: 50,
                height: 222,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.red[700],
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),

            Positioned(
              left: 135,
              bottom: 120,
              child: Container(
                width: 50,
                height: 222,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.red[700],
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),





            Positioned(
              left: 50,
              bottom: 130,

              child: new SizedBox(
                width: 50,
                height: 200,



                child: ListView(
                  padding: EdgeInsets.all(0),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  07  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  08  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  09  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  10 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '      ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  11  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  12  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  13 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  14  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  15  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ),

            Positioned(
              left: 130,
              bottom: 130,

              child: new SizedBox(
                width: 60,
                height: 200,



                child: ListView(
                  padding: EdgeInsets.all(0),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  00  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  05  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  10  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  15  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  20  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  25  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  30  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  35 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '      ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  40  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  45  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  50 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  55  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),



                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ),

            Positioned(
              left: 137,
              bottom: 194,
              child: SizedBox(
                width: 47,
                height: 70,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.red[700]),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),


            Positioned(
              left: 57,
              bottom: 194,
              child: SizedBox(
                width: 47,
                height: 70,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.red[700]),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),

            Positioned(
              left: 315,
              bottom: 120,
              child: Container(
                width: 50,
                height: 222,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.red[700],
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),

            Positioned(
              left: 235,
              bottom: 120,
              child: Container(
                width: 50,
                height: 222,
                decoration: BoxDecoration(
                    border: new Border.all(
                        color: Colors.red[700],
                        width: 1.5,
                        style: BorderStyle.solid
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                ),

              ),
            ),





            Positioned(
              left: 230,
              bottom: 130,

              child: new SizedBox(
                width: 50,
                height: 200,



                child: ListView(
                  padding: EdgeInsets.all(0),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  12  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  13  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  14  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  15 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '      ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  16  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  17  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  18 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  19  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  20  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ),

            Positioned(
              left: 308,
              bottom: 130,

              child: new SizedBox(
                width: 60,
                height: 200,



                child: ListView(
                  padding: EdgeInsets.all(0),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  00  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  05  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  10  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  15  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  20  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  25  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  30  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  35 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '      ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  40  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  45  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  50 ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '  55  ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),



                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                    new Container(
                      //transform: Matrix4.translationValues(20, 130,0),
                      child: Text(
                        '       ',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GoogleSans',
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ),

            Positioned(
              left: 317,
              bottom: 194,
              child: SizedBox(
                width: 47,
                height: 70,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.red[700]),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),


            Positioned(
              left: 237,
              bottom: 194,
              child: SizedBox(
                width: 47,
                height: 70,

                child: OutlineButton(

                  padding: EdgeInsets.symmetric(vertical: 23  , horizontal:0),
                  borderSide: BorderSide(width: 2.3, color: Colors.red[700]),
                  onPressed: (){
                    setState(() {
                      pressedyes = !pressedyes;
                    });
                  },
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),

                  ),
                ),
              ),
            ),

          ],
        ),
      ),


    );
  }
}


/* body: Column(

        Stack(
           Positioned(
             right: 43.0,
             bottom: 760.0,
             child: Text("Just the one's that you're being examined on. Don't\nfret: you can always change these later.",
             style: TextStyle(
               fontWeight: FontWeight.bold,
             ),
             ),
           ),
           GestureDetector(
             onTap: () {},
              child: Positioned(
                right: 50.0,
                bottom: 40.0,
                child: Text("Next",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
           GestureDetector(
            onTap: () {},
              child: Positioned(
                left: 50.0,
                bottom: 40.0,
                child: Text("Skip",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
         ],
       ),
      ),
*/