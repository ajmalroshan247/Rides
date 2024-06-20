import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Facility extends StatefulWidget {
  const Facility({super.key});

  @override
  State<Facility> createState() => _FacilityState();
}

class _FacilityState extends State<Facility> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.carroisGothic(textStyle:TextStyle(
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
    body: Padding(
      padding: const EdgeInsets.only(top: 59),
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(left: 40,right: 40),
              child: Container(
                
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 216, 152, 152)
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 50),
                      child: Row(
                        children: [
                          Text("Facility 1",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)),
                          SizedBox(width: 170,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.delete))
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
                
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 216, 152, 152)
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 50),
                      child: Row(
                        children: [
                          Text("Facility 1",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)),
                          SizedBox(width: 170,),
                          IconButton(onPressed: (){}, icon: Icon(Icons.delete))
                        ],
                      ),
                    ),
                  
          
                  
                  
                  ],
                ),       
              ),
            ),
        ],
      ),
    ),
    );
  }
}