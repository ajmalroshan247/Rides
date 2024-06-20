import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RepairDetailss extends StatefulWidget {
  const RepairDetailss({super.key});

  @override
  State<RepairDetailss> createState() => _RepairDetailssState();
}

class _RepairDetailssState extends State<RepairDetailss> {
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
       body:SingleChildScrollView(
         child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 50,left: 70,right: 70),
              child: GestureDetector(onTap: (){},
                child: Container(
                width: 420,
                height: 50,
                decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 96, 157, 241),
                      
                    ),
                    child: Center(
                      child: Text("Add Repair Details",style: GoogleFonts.itim(textStyle:TextStyle(
                        color: Colors.black,fontSize: 20),)),
                    ),
                         ),
              ),
            ),

         SizedBox(height: 120,),
              Center(
                   child: Padding(
                       padding: const EdgeInsets.only(left: 50,right: 50),
                       child: TextFormField(
                         decoration: InputDecoration(
                           border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(15),
                             
                           ),
                           hintText: 'Repair NzMe',
                         ),
                       ),
                     ), 
                 ),
                 SizedBox(height: 20,),

                  Padding(
                padding: const EdgeInsets.only(left: 50,right: 50),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      
                    ),
                    hintText: 'Location ',
                  ),
                ),
              ),

              

                SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 50,right: 50),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      
                    ),
                    hintText: 'Phone Number',
                  ),
                ),
              ),

              SizedBox(height: 120,),

              ElevatedButton(onPressed: (){}, child: Text("Add"), style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
          ),)
             ],
         ),
       )
    );
  }
}