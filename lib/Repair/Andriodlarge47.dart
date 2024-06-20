import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RvehicleIssue extends StatefulWidget {
  const RvehicleIssue({super.key});

  @override
  State<RvehicleIssue> createState() => _RvehicleIssueState();
}

class _RvehicleIssueState extends State<RvehicleIssue> {
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

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 60,right: 60),
          child: Container(
             height: 140,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text("Vehicle Issues 1  ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Vehicle No : ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        ),

        SizedBox(height: 10,),
         Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text(" Driver Name ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
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
          padding: const EdgeInsets.only(top: 30,left: 60,right: 60),
          child: Container(
             height: 140,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(" Vehicle Issues 2",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Vehicle No :",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        ),

        SizedBox(height: 10,),
         Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Driver Name",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        ),
      
              ],
             ),
          ),
        ),

      
      ],
      
    ),
    );
  }
}