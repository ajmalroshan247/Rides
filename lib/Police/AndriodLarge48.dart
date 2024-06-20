
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sectionpage extends StatefulWidget {
  const Sectionpage({super.key});

  @override
  State<Sectionpage> createState() => _SectionpageState();
}

class _SectionpageState extends State<Sectionpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //         Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const PoliHome()),
  // );
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

  //          Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const PoliHome()),
  // );
          
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
          child: Text("Section No 1  ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Topic: ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Fine: ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Details: ",style:GoogleFonts.itim(textStyle: TextStyle(
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
          child: Text("Section No 2  ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Topic: ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Fine: ",style:GoogleFonts.itim(textStyle: TextStyle(
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
               Text(" Details: ",style:GoogleFonts.itim(textStyle: TextStyle(
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

        Padding(
          padding: const EdgeInsets.only(top: 300,left: 230),
          child: FloatingActionButton(child: Icon(Icons.add),onPressed: (){
  //             Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const PoliceAddSection()),
  // );
          }),
        )
      
      ],
      
    ),
    );
  }
}