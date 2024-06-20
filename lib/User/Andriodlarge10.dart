
import 'package:flutter/material.dart';
import 'package:flutter_application_2/User/Andriodlarge21.dart';
import 'package:google_fonts/google_fonts.dart';

class TrackRide extends StatefulWidget {
  const TrackRide({super.key});

  @override
  State<TrackRide> createState() => _TrackRideState();
}

class _TrackRideState extends State<TrackRide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){},icon: Icon(Icons.backpack),), 
    
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

    body: Column(children: [
    Padding(
      padding: const EdgeInsets.only(top: 130,left: 70,right: 70),
      child: Container(
    height: 350,
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
                                      fontWeight: FontWeight.bold,fontSize: 35
                                    ),)
                                    ),                        
          ),
        ),
        SizedBox(height: 60,),
        Padding(
          padding: const EdgeInsets.only(right: 150),
          child: Text(" Track Id ",style:GoogleFonts.kranky(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 25
                                  ),)),
        ),
    
            SizedBox(height: 70,),
             ElevatedButton(
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(Colors.green),
              
              ),
              onPressed: (){
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Trackride2()),
  );
              }, child: Text(" Track Ride",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
       
      
      ],
    ),
    
      ),
    )
    
    ],),
    );
  }
}