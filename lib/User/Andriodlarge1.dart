
import 'package:flutter/material.dart';
import 'package:flutter_application_2/User/Andriodlarge03.dart';
import 'package:flutter_application_2/User/Andriodlarge2.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginn extends StatefulWidget {
  const Loginn({super.key});

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Center(
              child: Column(
                children: [
              Center(
                child: Text("login",style:GoogleFonts.kranky(textStyle: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 30
                ),)),
                
              ),
              SizedBox(height: 70,),
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Username'
                      ),
                    ),
                  ),
              ),
              SizedBox(height: 50,),
               Center(
                 child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Password'
                      ),
                    ),
                  ),
               ),
                SizedBox(height: 50,),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(Colors.green),
              
              ),
              onPressed: (){

                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Userhomemain()),
  );
              }, child: Text("Login",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
        
              SizedBox(height: 50,),
        
              TextButton(onPressed: (){

               
                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const REgister()),
  );


              }, child: Text("Dont have an account ? Sign Up",
              style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)

              ))
          
                       ] ),
            ),
          ),
          




        ],
      ),
    );
  }
}