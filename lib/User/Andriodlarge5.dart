
import 'package:flutter/material.dart';
import 'package:flutter_application_2/User/Andriodlarge52.dart';
import 'package:flutter_application_2/User/Andriodlarger84.dart';
import 'package:google_fonts/google_fonts.dart';

class Useruserr extends StatefulWidget {
  const Useruserr({super.key});

  @override
  State<Useruserr> createState() => _UseruserrState();
}

class _UseruserrState extends State<Useruserr> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              child: Container(
              width: 450,
              height: 130,
              decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 67, 126, 208),
                    
                    
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(image: AssetImage("asset")),
                        color: Colors.amber
                      ),
                    ),
                    SizedBox(width: 40,),
                    Text("Username",style:GoogleFonts.itim(textStyle: TextStyle(
                                          fontSize: 25
                                        ),))
                      ],
                    ),
                  ),
                 
                       ),
            ),

         SizedBox(height: 5,),

          Padding(
              padding: const EdgeInsets.only(top: 50,left: 40,right: 40),
              child: Container(
              width: 450,
              height: 60,
              decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(121, 245, 135, 95),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(children: [
                      Icon(Icons.card_membership),
                      SizedBox(width: 190,),
                      Text("121312213")
                    ],),
                  ),
                 
                       ),
            ),
            SizedBox(height: 10,),
          Padding(
              padding: const EdgeInsets.only(left: 40,right: 40),
              child: Container(
              width: 450,
              height: 60,
              decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(121, 245, 135, 95),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(children: [
                      Icon(Icons.email),
                      SizedBox(width: 160,),
                      Text("email.gmail.com")
                    ],),
                  ),
                 
                       ),
            ),
            SizedBox(height: 10,),
              Padding(
              padding: const EdgeInsets.only(left: 40,right: 40),
              child: Container(
              width: 450,
              height: 60,
              decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(121, 245, 135, 95),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(children: [
                      Icon(Icons.phone),
                      SizedBox(width: 160,),
                      Text("+91 123587584")
                    ],),
                  ),
                 
                       ),
            ),

             
              

            
              SizedBox(height: 90,),

              ElevatedButton(onPressed: (){
                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Forgotpassword()),
  );
              }, child: Text("Change Password"),style: ElevatedButton.styleFrom(
           backgroundColor: Colors.grey
          )),
              SizedBox(height: 30,),

              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Uforgetpassword()),
  );
                    }, child: Text("Edit"), style: ElevatedButton.styleFrom(
           backgroundColor: Colors.green
          ),),
                    SizedBox(width: 100,),
                    ElevatedButton(onPressed: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Uforgetpassword()),
  );
                    }, child: Text("Login"),style: ElevatedButton.styleFrom(
           backgroundColor: Color.fromARGB(255, 255, 42, 42)
          )),
                  ],
                ),
              )

             ],
         ),
       )
    );
  }
}
  