import 'package:flutter/material.dart';
import 'package:flutter/services.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light
    ));
    return MaterialApp(
      theme: ThemeData(

      ),
      home: LoginPageState(),
    );
  }
}

class LoginPageState extends StatefulWidget {








  @override
  LoginPage createState() => new LoginPage();




}







class LoginPage extends State<LoginPageState>{


  @override

  Widget build(BuildContext context) {
    return Scaffold(


      body:  Stack(

        children: <Widget>[

          Container(
            decoration: new BoxDecoration(

              image: new DecorationImage(
                image: NetworkImage("https://images.pexels.com/photos/289737/pexels-photo-289737.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            width: 400,
            height: 400,
            bottom: 400,
            left: 5,


            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 300.0,
              child: Image.network('https://i.imgur.com/ycy7ZuO.png'),
            ),

          ),



          Positioned(
            width: 300,
            left: 50,
            bottom: 370,
            height: 100,
            child: TextFormField(
              validator: (input) {
                if(input.isEmpty){
                  return 'Provide an email';
                }
              },
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              initialValue: '',
              decoration: InputDecoration(
                hintText:
                'Email',
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: 'GoogleSans'
                ),


                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(32.0)
                ),
              ),
            ),
          ),

          Positioned(
            width: 300,
            height: 100,
            bottom: 300,
            left: 50,


            child:TextFormField(
              validator: (input) {
                if(input.isEmpty){
                  return 'Provide a password';
                }
              },
              autofocus: false,
              initialValue: '',
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: 'GoogleSans'
                ),
                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(32.0)
                ),
              ),
            ),
          ),

          Positioned(
            width: 300,
            height: 80,
            bottom: 200,
            left: 50,


            child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.transparent,
                  child: Container(
                    width: 155.0,
                    height: 50.0,
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.blue[400],
                          Colors.blue[400],
                          Colors.blue[700],
                          Colors.blue[700],
                        ],
                        stops: [0.25, 0.50, 0.75, 1],
                      ),
                      border: Border.all(color: Color.fromRGBO(255, 255, 255, 0), width: 3.0),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: Center(child: Text('Register', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                  ),
                )
            ),
          ),

          Positioned(
            width: 300,
            height: 80,
            bottom: 270,
            left: 50,


            child: Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.transparent,
                  child: Container(
                    width: 155.0,
                    height: 50.0,
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.blue[400],
                          Colors.blue[400],
                          Colors.blue[700],
                          Colors.blue[700],
                        ],
                        stops: [0.25, 0.50, 0.75, 1],
                      ),
                      border: Border.all(color: Color.fromRGBO(255, 255, 255, 0), width: 3.0),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: Center(child: Text('Log In', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.bold),),),
                  ),
                )
            ),
          ),


          Positioned(
            width: 150,
            height: 50,
            bottom: 160,
            left: 125,


            child:FlatButton(
              splashColor: Colors.transparent,
              color: Colors.transparent,
              child: Text(
                'Forgot password?',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'GoogleSans'
                ),
              ),
              onPressed: () {

              },
            ),
          ),






        ],
      ),
    );


  }
}






