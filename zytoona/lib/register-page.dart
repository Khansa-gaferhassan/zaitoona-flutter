import 'package:flutter/material.dart';
//import 'package:zytoona/login-page.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({Key key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  Stack(

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
  hintText: " اسم المستخدم",
  border: 
  OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
  )
  )
),
 
SizedBox(height: 10,),
TextFormField(
    decoration :InputDecoration(
  hintText: " رقم الهاتف",
  border: 
  OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
  )
  )
),
 


SizedBox(height: 10,),
TextFormField(
    decoration :InputDecoration(
  hintText: "كلمه السر",
  border: 
  OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
  )
  )
),
 
SizedBox(height: 30,),
  RaisedButton(
                          padding: EdgeInsets.symmetric(horizontal: 50),
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            'تسجيل',
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                          
                          },
                        ),
 


          

                   ]),
               ),
             )
         ]
       ),
     
    );
  }
}