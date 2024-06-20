import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Repairpaswword extends StatefulWidget {
  const Repairpaswword({super.key});

  @override
  State<Repairpaswword> createState() => _RepairpaswwordState();
}

class _RepairpaswwordState extends State<Repairpaswword> {
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
              padding: const EdgeInsets.only(top: 50,left: 40,right: 40),
              child: GestureDetector(onTap: (){},
                child: Container(
                width: 450,
                height: 70,
                decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 96, 157, 241),
                      
                    ),
                    child: Center(
                      child: Text("Change Password",style: GoogleFonts.itim(textStyle:TextStyle(
                        color: Colors.black,fontSize: 30),)),
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
                           hintText: 'New Password',
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
                    hintText: 'Confrm Password',
                  ),
                ),
              ),

              SizedBox(height: 120,),

              ElevatedButton(onPressed: (){}, child: Text("Save change"), style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
          ),)
             ],
         ),
       )
    );
  }
}