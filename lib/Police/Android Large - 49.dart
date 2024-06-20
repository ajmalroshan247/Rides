
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliceContactno extends StatefulWidget {
  const PoliceContactno({super.key});

  @override
  State<PoliceContactno> createState() => _PoliceContactnoState();
}

class _PoliceContactnoState extends State<PoliceContactno> {
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
          padding: const EdgeInsets.only(top: 70,left: 60,right: 60),
          child: Container(
             height: 100,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text("Contact 1  ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Phone No : ",style:GoogleFonts.itim(textStyle: TextStyle(
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
             height: 100,
             width: 480,
             decoration: BoxDecoration(
               color: Colors.grey,
               borderRadius: BorderRadius.circular(30)
             ),
             child: Column(
              children: [
                Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text("Contact 2  ",style:GoogleFonts.itim(textStyle: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                  ),)
                                  ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
               Text("Phone No : ",style:GoogleFonts.itim(textStyle: TextStyle(
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
          padding: const EdgeInsets.only(top: 400,left: 260),
          child: FloatingActionButton(child: Icon(Icons.add),onPressed: (){
  //             Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const PoliceAdd()),
  // );
          }),
        )

      
      ],
      
    ),
    );
  }
}