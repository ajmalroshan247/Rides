
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Userrequest extends StatefulWidget {
  const Userrequest({super.key});

  @override
  State<Userrequest> createState() => _UserrequestState();
}

class _UserrequestState extends State<Userrequest> {
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
  //   MaterialPageRoute(builder: (context) => const Dreiverhome()),
  // );
      },icon: Icon(Icons.backpack),), 
    ),

    body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 120,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("User reqeust 1",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),

                SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Text("User Name",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              SizedBox(height: 25,),

               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Container(
                      height: 30,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.green,),
                                child: Center(child: Text("Accept",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                     ),
                     SizedBox(width: 85,),
                     Container(
                      height: 30,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.red,),
                                child: Center(child: Text("Reject",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                     ),
                   ],
                 ),
               ),
      
              
              ],
            ),
          
                      
          ),
        ),
        SizedBox(height: 20,),

        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 120,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("User reqeust 2",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),

                SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Text("User Name",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              SizedBox(height: 25,),

               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Container(
                      height: 30,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.green,),
                                child: Center(child: Text("Accept",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                     ),
                     SizedBox(width: 85,),
                     Container(
                      height: 30,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.red,),
                                child: Center(child: Text("Reject",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
                     ),
                   ],
                 ),
               ),
      
              
              ],
            ),
          
                      
          ),
        ),

       
      ],),

      
    ),
    
    );
  }
}