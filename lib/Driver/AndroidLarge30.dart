
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Driversreport extends StatefulWidget {
  const Driversreport({super.key});

  @override
  State<Driversreport> createState() => _DriversreportState();
}

class _DriversreportState extends State<Driversreport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //        Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const Dreiverhome()),
  // );
      },icon: Icon(Icons.backpack),), 
    ),

    body:  Padding(
      padding: const EdgeInsets.only(top: 140),
      child: Column(
        children: [
         
           Center(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            
                          ),
                          hintText: 'Driver name',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                            fontWeight: FontWeight.bold
                          ))
                        ),
                      ),
                    ),
                ),
      
                SizedBox(height: 30,),
           Center(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            
                          ),
                          hintText: 'Vechicle No',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                            fontWeight: FontWeight.bold
                          ))
                        ),
                      ),
                    ),
                ),
      
                SizedBox(height: 30,),
           Center(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            
                          ),
                          hintText: 'Vehicles Issue',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                            fontWeight: FontWeight.bold
                          ))
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
        //               Navigator.push(
        //   context,
        //   MaterialPageRoute(builder: (context) => const UserProfile()),
        // );
                }, child: Text("Report",style:GoogleFonts.itim(textStyle:TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ))
                )),
        ],
      ),
    ),
    );
  }
}