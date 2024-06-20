import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Facilitys extends StatefulWidget {
  const Facilitys({super.key});

  @override
  State<Facilitys> createState() => _FacilitysState();
}

class _FacilitysState extends State<Facilitys> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.carroisGothic(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){},icon: Icon(Icons.backpack),), 

      
    
    actions: [

       Padding(
         padding: const EdgeInsets.only(left: 20),
         child: IconButton(
           icon: Icon(
             Icons.search,
             color: Colors.black,
           ),
           onPressed: () {
             // do something
           },
         ),
       ),
    SizedBox(width: 2,),
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
                
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 216, 152, 152)
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 50),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Column(
                          children: [
                            Text("Facilty 1",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 16
                                      ),)),
                                      SizedBox(height: 10,),
                                      Text("Location :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 15
                                      ),)),
                                      Text("Reg Fee :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 15
                                      ),)),
                                     
                                       Padding(
                                         padding: const EdgeInsets.only(left: 20),
                                         child: Text("Phone Number :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                          fontSize: 15
                                                                             ),)),
                                       ),
                          ],
                        ),
                      ),
                    ),
                  
          
                  
                  
                  ],
                ),       
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 40),
              child: Container(
                
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 216, 152, 152)
                ),
                
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 50),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Column(
                          children: [
                            Text("Facilty 2",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 16
                                      ),)),
                                      SizedBox(height: 10,),
                                      Text("Location :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 15
                                      ),)),
                                      Text("Reg Fee :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                        fontSize: 15
                                      ),)),
                                     
                                       Padding(
                                         padding: const EdgeInsets.only(left: 20),
                                         child: Text("Phone Number :",style:GoogleFonts.cardo(textStyle: TextStyle(
                                          fontSize: 15
                                                                             ),)),
                                       ),
                          ],
                        ),
                      ),
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