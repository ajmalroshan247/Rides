import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Repaiar extends StatefulWidget {
  const Repaiar({super.key});

  @override
  State<Repaiar> createState() => _RepaiarState();
}

class _RepaiarState extends State<Repaiar> {
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
                  color: Colors.grey
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,right: 150,),
                      child: Text("Repair id 1",style:GoogleFonts.itim(textStyle: TextStyle(
                                  fontSize: 15
                                ),)), 
                    ),
                  
          
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 250),
                    child: IconButton(
                      iconSize: 20,
                      onPressed: (){}, icon: Icon(Icons.delete)),
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
                  color: Colors.grey
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,right: 150,),
                      child: Text("Repair id 2",style:GoogleFonts.itim(textStyle: TextStyle(
                                  fontSize: 15
                                ),)), 
                    ),
                  
          
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 250),
                    child: IconButton(
                      iconSize: 20,
                      onPressed: (){}, icon: Icon(Icons.delete)),
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