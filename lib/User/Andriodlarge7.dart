
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Driversname extends StatefulWidget {
  const Driversname({super.key});

  @override
  State<Driversname> createState() => _DriversnameState();
}

class _DriversnameState extends State<Driversname> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //        Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const TripRequest()),
  // );
      },icon: Icon(Icons.backpack),), 
    ),

    body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 90,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Driver Name 1",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
               Padding(
                 padding: const EdgeInsets.only(left: 220),
                 child: Container(
                  height: 20,
                  width: 80,
                   decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(30),
                            color: Colors.green,),
                            child: Center(child: Text("Send request",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                 ),
               ),
      
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("From",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              
              Padding(
                padding: const EdgeInsets.only(right: 260),
                child: Text("To",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              )
              ],
            ),
          
                      
          ),
        ),
        SizedBox(height: 20,),

        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 90,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Driver Name 2",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
               Padding(
                 padding: const EdgeInsets.only(left: 220),
                 child: Container(
                  height: 20,
                  width: 80,
                   decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(30),
                            color: Colors.green,),
                            child: Center(child: Text("Send request",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                 ),
               ),
      
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("From",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              
              Padding(
                padding: const EdgeInsets.only(right: 260),
                child: Text("To",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              )
              ],
            ),
          
                      
          ),
        ),
      ],),

      
    ),
    
    );
  }
}