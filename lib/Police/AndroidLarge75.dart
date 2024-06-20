
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Police/Android%20Large%20-%2076.dart';
import 'package:google_fonts/google_fonts.dart';

class poloLogin extends StatefulWidget {
  const poloLogin({super.key});

  @override
  State<poloLogin> createState() => _poloLoginState();
}

class _poloLoginState extends State<poloLogin> {
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

  //                Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const PoliHome()),
  // );
              }, child: Text("Login",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
        
              SizedBox(height: 50,),
        
              TextButton(onPressed: (){

               
                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const PolRegister()),
  );


              }, child: Text("Dont have an account ? Sign Up",
              style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black
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