import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TcFacility1 extends StatefulWidget {
  const TcFacility1({super.key});

  @override
  State<TcFacility1> createState() => _TcFacility1State();
}

class _TcFacility1State extends State<TcFacility1> {
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
             height: 160,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(" Facility 1 ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text(" Location ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Price : ",style:GoogleFonts.itim(textStyle: TextStyle(
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
             
               Text(" Phone Number : ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        )
              ],
             ),
          ),
        ),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 60,right: 60),
          child: Container(
             height: 160,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(" Facility 2 ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text(" Location ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Price : ",style:GoogleFonts.itim(textStyle: TextStyle(
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
             
               Text(" Phone Number : ",style:GoogleFonts.itim(textStyle: TextStyle(
                                      fontSize: 15
                                    ),)
                                    ),
            ],
          ),
          
        )
              ],
             ),
          ),
        ),

       
        Padding(
          padding: const EdgeInsets.only(top: 300,left: 230),
          child: FloatingActionButton(child: Icon(Icons.add),onPressed: (){}),
        )
      ],
      
    ),
    );
  }
}