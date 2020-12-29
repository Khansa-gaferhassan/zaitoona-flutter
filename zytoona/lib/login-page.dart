import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(

         children:<Widget> [
           Positioned(child:  Image(
             image: AssetImage
             ("assets/images/Zaitoona_Logo-removebg-preview.png"),),),
         


             SafeArea(
                            child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   children: [
                    
Text('تسجيل الدخول',
style: TextStyle(
  fontSize:40,
  fontWeight: FontWeight.bold,
  
  color:Colors.blue ),),

SizedBox(height: 100,),
TextFormField(
    decoration :InputDecoration(
      prefix: Text("اسم المستخدم"),
 // hintText: " رقم الهاتف",
  border: 
  OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
  )
  )
),
 
SizedBox(height: 50,),
TextFormField(
    decoration :InputDecoration(
  hintText: "كلمه السر",
  border: 
  OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
  )
  )
),
SizedBox(height: 50,),
                      RaisedButton(
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        child: Text(
                          'دخول',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
 




        ],)
                          
              
      ),
       ) ]  )
    );
  }
}