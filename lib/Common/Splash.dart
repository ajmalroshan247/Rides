
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Common/mainpage.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
           Padding(
          padding: const EdgeInsets.only(top: 400)),
         
        Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
            
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 180),
            child: Center(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(150),
                  image: DecorationImage(image: new AssetImage('Assets/Ellipse 5.png'),fit: BoxFit.cover)
                ),
              ),
              
            ),
          ),
         
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Center(
              child: Text("Fleet \n RIDE",style: GoogleFonts.newRocker(textStyle:TextStyle(
                    color: Colors.red,
                    fontSize: 40),)),
            ),
          ),
           Padding(
          padding: const EdgeInsets.only(top: 800,left: 330),
          child: FloatingActionButton(child: Icon(Icons.forward),onPressed: (){
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Mains()),
  );
          }),
        )
      
        
        ],
      ),
    );
  }
}