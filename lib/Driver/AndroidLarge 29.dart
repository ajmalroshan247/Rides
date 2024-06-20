import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Deliverrequest extends StatefulWidget {
  const Deliverrequest({super.key});

  @override
  State<Deliverrequest> createState() => _DeliverrequestState();
}

class _DeliverrequestState extends State<Deliverrequest> {
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
            
            height: 150,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Delivery request 1",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
                SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("User Name",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),

              SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Weight:",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),
              SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("To:",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),
              SizedBox(height: 20,),
               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Container(
                      height: 20,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.green,),
                                child: Center(child: Text("Accept",style:GoogleFonts.itim(textStyle: TextStyle(
                             
                              fontSize: 15
                            ),))),
                     ),
                     SizedBox(width: 70,),
                      Container(
                      height: 20,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.red,),
                                child: Center(child: Text("Reject",style:GoogleFonts.itim(textStyle: TextStyle(
                             
                              fontSize: 15
                            ),))),
                     ),
                   ],
                 ),
               ),
      
              
              
              ],
            ),
          
                      
          ),
        ),

        SizedBox(height: 40,),
        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 150,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Delivery request 2",style:GoogleFonts.kranky(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
                SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("User Name",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),

              SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Weight:",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),
              SizedBox(height: 5,),
                Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("To:",style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 15
                        ),)),
              ),
              SizedBox(height: 20,),
               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Container(
                      height: 20,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.green,),
                                child: Center(child: Text("Accept",style:GoogleFonts.itim(textStyle: TextStyle(
                             
                              fontSize: 15
                            ),))),
                     ),
                     SizedBox(width: 70,),
                      Container(
                      height: 20,
                      width: 80,
                       decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                color: Colors.red,),
                                child: Center(child: Text("Reject",style:GoogleFonts.itim(textStyle: TextStyle(
                             
                              fontSize: 15
                            ),))),
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