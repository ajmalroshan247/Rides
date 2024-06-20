import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contactcall extends StatefulWidget {
  const Contactcall({super.key});

  @override
  State<Contactcall> createState() => _ContactcallState();
}

class _ContactcallState extends State<Contactcall> {
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

    body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
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
                    child: Text("Contact 1",style:GoogleFonts.kranky(textStyle: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 15
                              ),)), 
                  ),
                
        
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Text("Phone Number",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                      iconSize: 20,
                      onPressed: (){}, icon: Icon(Icons.call)),
                  ],
                ),
               
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
                    child: Text("Contact 2",style:GoogleFonts.kranky(textStyle: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 15
                              ),)), 
                  ),
                
        
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Text("Phone Number",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                      iconSize: 20,
                      onPressed: (){}, icon: Icon(Icons.call)),
                  ],
                ),
               
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
                    child: Text("Contact 3",style:GoogleFonts.kranky(textStyle: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 15
                              ),)), 
                  ),
                
        
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Text("Phone Number",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                      iconSize: 20,
                      onPressed: (){}, icon: Icon(Icons.call)),
                  ],
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