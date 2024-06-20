
import 'package:flutter/material.dart';
import 'package:flutter_application_2/User/Andriodlarge10.dart';
import 'package:google_fonts/google_fonts.dart';

class Trackride2 extends StatefulWidget {
  const Trackride2({super.key});

  @override
  State<Trackride2> createState() => _Trackride2State();
}

class _Trackride2State extends State<Trackride2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
          Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const TrackRide()),
  );
      },icon: Icon(Icons.backpack),), 
    
    actions: [
    Padding(
      padding: const EdgeInsets.only(left: 70),
      child: IconButton(
        icon: Icon(
          Icons.home,
          color: Colors.black,
        ),
        onPressed: () {
          // do something
        },
      ),
    )
  ],
    ),

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 70,right: 70),
          child: Container(
             height: 550,
             width: 450,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Text(" Track Ride ",style:GoogleFonts.kranky(textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,fontSize: 25
                                    ),)
                                    ),                        
          ),
        ),
        SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.only(right: 140),
          child: Text(" Track Id ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 20),
          child: Row(
            children: [
              Icon(Icons.turn_right),
              SizedBox(width: 10,),
               Text(" From ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        ),

        SizedBox(height: 20,),
         Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Icon(Icons.location_city),
              SizedBox(width: 10,),
               Text(" To ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        ),
        SizedBox(height: 20,),
         Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Icon(Icons.map_outlined),
              SizedBox(width: 10,),
               Text(" Current Location ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        )
              ],
             ),
          ),
        )
      ],
    ),
    );
  }
}