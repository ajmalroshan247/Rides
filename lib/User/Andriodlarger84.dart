
import 'package:flutter/material.dart';
import 'package:flutter_application_2/User/Andriodlarge5.dart';
import 'package:google_fonts/google_fonts.dart';


class Forgotpassword extends StatefulWidget {
  const Forgotpassword({super.key});

  @override
  State<Forgotpassword> createState() => _ForgotpasswordState();
}

class _ForgotpasswordState extends State<Forgotpassword> {
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
                    color: Color.fromARGB(255, 48, 105, 185),

                  ),
                  child: Center(
                    child: Text("Change Password",style: GoogleFonts.kranky(textStyle:TextStyle(
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

            ElevatedButton(onPressed: (){
               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Useruserr()),
  );
            }, child: Text("Save change"))
          ],
          ),
        )
    );
  }
}