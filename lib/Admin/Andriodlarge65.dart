
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Admin/Andriodlarge19.dart';
import 'package:google_fonts/google_fonts.dart';

class ALogin extends StatefulWidget {
  const ALogin({super.key});

  @override
  State<ALogin> createState() => _ALoginState();
}

class _ALoginState extends State<ALogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
        children: [
          Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
             
            // height: 100,
            // width: 100,
            // decoration: BoxDecoration(
            //   color: Colors.amber,
            //   image: DecorationImage(
                
            //     image: AssetImage(Assets/fleetride 2.png),
            //   )
            
            // ),

            
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
    MaterialPageRoute(builder: (context) => const Contact()),
  );

              }, child: Text("Login",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
             
                       ] ),
            ),
          ),
          




        ],
      ),
    );
  }
}