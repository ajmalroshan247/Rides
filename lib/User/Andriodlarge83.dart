import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Event extends StatefulWidget {
  const Event({super.key});

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {
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
                //    Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const Tchome()),
                // );
              },
            ),
          )
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40),
            child: Container(

              height: 110,
              width: 450,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey
              ),

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10,right: 190,),
                    child: Text("Event 1",style:GoogleFonts.kranky(textStyle: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 15
                    ),)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 15,right: 250),
                    child: Text("Location",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 1,right: 260),
                    child: Text("Time :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 1,right: 215),
                    child: Text("Phone Number :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                  )
                ],
              ),


            ),
          ),
          SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40),
            child: Container(

              height: 110,
              width: 450,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey
              ),

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10,right: 190,),
                    child: Text("Event 2",style:GoogleFonts.kranky(textStyle: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 15
                    ),)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 15,right: 250),
                    child: Text("Location",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 1,right: 260),
                    child: Text("Time :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 1,right: 215),
                    child: Text("Phone Number :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
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