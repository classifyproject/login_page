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
          radius: 100.0,
          child: Image.network('https://northeurope1-mediap.svc.ms/transform/thumbnail?provider=spo&inputFormat=png&cs=NWUzY2U2YzAtMmIxZi00Mjg1LThkNGItNzVlZTc4Nzg3MzQ2fFNQTw&docid=https%3A%2F%2Fkingsschool.sharepoint.com%3A443%2F_api%2Fv2.0%2Fdrives%2Fb!v6irpM7Qk0CEOeh4S58RxojgQsUDFplGtzOgRdUKdyTmEdcy-AZ6Q7nJFdGJvDPw%2Fitems%2F01WLUEAFCLZ32ZHIRQP5GZ52GC4XMEWRE3%3Fversion%3DPublished&access_token=eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTBmZjEtY2UwMC0wMDAwMDAwMDAwMDAva2luZ3NzY2hvb2wuc2hhcmVwb2ludC5jb21AYTE3ZWEwMGEtNjZmMC00YTI2LTk0NTgtNjhhZDM1ZTQwN2Y1IiwiaXNzIjoiMDAwMDAwMDMtMDAwMC0wZmYxLWNlMDAtMDAwMDAwMDAwMDAwIiwibmJmIjoiMTU0NzA2NDYzNiIsImV4cCI6IjE1NDcwODYyMzYiLCJlbmRwb2ludHVybCI6IlQvN0hIMWZxWUNDR3ZwcEJLSFg1dGVnSXZmbC83K3B0a2N0UGtPTEtrOFk9IiwiZW5kcG9pbnR1cmxMZW5ndGgiOiIxMTgiLCJpc2xvb3BiYWNrIjoiVHJ1ZSIsImNpZCI6Ik9XTTJObUkwT1dVdE56QmpOUzB3TURBd0xUUmhZak10T0RZMU4yWXhNV1F4Wm1VMyIsInZlciI6Imhhc2hlZHByb29mdG9rZW4iLCJzaXRlaWQiOiJZVFJoWW1FNFltWXRaREJqWlMwME1Ea3pMVGcwTXprdFpUZzNPRFJpT1dZeE1XTTIiLCJhcHBfZGlzcGxheW5hbWUiOiJNaWNyb3NvZnQgVGVhbXMgV2ViIENsaWVudCIsInNpZ25pbl9zdGF0ZSI6IltcImttc2lcIl0iLCJhcHBpZCI6IjVlM2NlNmMwLTJiMWYtNDI4NS04ZDRiLTc1ZWU3ODc4NzM0NiIsInRpZCI6ImExN2VhMDBhLTY2ZjAtNGEyNi05NDU4LTY4YWQzNWU0MDdmNSIsInVwbiI6Imx1a2hhLWstMTVAa2NzLm9yZy51ayIsInB1aWQiOiIxMDAzM0ZGRjhBNDBCRjg1Iiwic2NwIjoibXlmaWxlcy53cml0ZSBhbGxzaXRlcy5mdWxsY29udHJvbCBhbGxzaXRlcy5tYW5hZ2UgYWxscHJvZmlsZXMud3JpdGUiLCJ0dCI6IjIiLCJ1c2VQZXJzaXN0ZW50Q29va2llIjpudWxsfQ.eVJZT014ODl6OW1oQkNRanExT3Irc01FT0U0YUVHdjdSU1F0OG1CZnFVST0&encodeFailures=1&width=1852&height=808'),
        ),

    ),



      Positioned(
        width: 300,
        left: 50,
      bottom: 370,
      height: 100,
      child: TextFormField(
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
      bottom: 260,
      left: 50,


      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 16.0),
          child: InkWell(
            onTap: (){
              print("sid is gay");
            },
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
      width: 300,
      height: 100,
      bottom: 190,
      left: 50,


      child:FlatButton(
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

