import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),

body: Column( mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text("Login",
      style: GoogleFonts.lato(
        fontSize: 32,color: Colors.white,
         fontWeight: FontWeight.w700),),
    ),

        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text("Username",
            style: GoogleFonts.lato(
              fontSize: 16,color: Colors.white,
               fontWeight: FontWeight.w400),),
        ),

     //TextFeild
       Padding(
         padding: const EdgeInsets.all(20.0),
           child: TextField(onSubmitted: (String value){},
               style: TextStyle(color: Colors.white),
           decoration: InputDecoration(
            
            border: OutlineInputBorder(),
            fillColor:Color.fromARGB(255, 20, 20, 20),
            filled: true,
           ),),
         ),


      

        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text("Password",
            style: GoogleFonts.lato(
              fontSize: 16,color: Colors.white,
               fontWeight: FontWeight.w400),),
        ),


//TextFeild
       Padding(
         padding: const EdgeInsets.all(20.0),
           child: TextField(onSubmitted: (String value){},
               style: TextStyle(color: Colors.white),
           decoration: InputDecoration(
            
            border: OutlineInputBorder(),
            fillColor:Color.fromARGB(255, 20, 20, 20),
            filled: true,
           ),),
         ),


         
         
             Center(
               child: SizedBox(width: 327,height: 47,
                 child: ElevatedButton(onPressed: (){}, child: Text("Login"),
                             style: ElevatedButton.styleFrom(backgroundColor: Color(0xff8687E7),
               )
                 ),
               ),
             ),
           
         
       
  ],
),
    );
  }
}