import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jshome extends StatefulWidget {
  const Jshome({super.key});

  @override
  State<Jshome> createState() => _JshomeState();
}

class _JshomeState extends State<Jshome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 1200,
            width: 500,
            child: Image.asset(
              'assets/fleetride 2.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 70, right: 70),
            child: Column(
              children: [
                buildRow(
                  firstChild: buildContainer(
                    color: Colors.blue,
                    text: "Set/create trip",
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => const TripId()),
                      // );
                    },
                  ),
                  secondChild: buildContainer(
                    color: Color.fromARGB(255, 66, 156, 151),
                    text: "My trip",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                ),
                const SizedBox(height: 20),
                buildRow(
                  firstChild: buildContainer(
                    color: Color.fromARGB(255, 188, 149, 59),
                    text: "Delivery request",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                  secondChild: buildContainer(
                    color: Color.fromARGB(255, 29, 126, 56),
                    text: "Trip Request",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                ),
                const SizedBox(height: 20),
                buildRow(
                  firstChild: buildContainer(
                    color: Color.fromARGB(255, 127, 37, 106),
                    text: "Helpline",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                  secondChild: buildContainer(
                    color: Color.fromARGB(255, 232, 41, 41),
                    text: "Facility search",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                ),
                const SizedBox(height: 20),
                buildRow(
                  firstChild: buildContainer(
                    color: Color.fromARGB(255, 123, 121, 121),
                    text: "Event Search",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                  secondChild: buildContainer(
                    color: const Color.fromARGB(255, 243, 33, 145),
                    text: "Report issue",
                    onTap: () {
                      // Add your desired action here
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildRow({required Widget firstChild, required Widget secondChild}) {
    return Row(
      children: [
        firstChild,
        const SizedBox(width: 20),
        secondChild,
      ],
    );
  }

  Widget buildContainer({required Color color, required String text, required Function onTap}) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color,
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
















// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Login extends StatefulWidget {
//   const Login({super.key});

//   @override
//   State<Login> createState() => _LoginState();
// }

// class _LoginState extends State<Login> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        body: Stack(
//         children: [
//           Container(
//             height: 1200,
//             width: 500,

//             child: Image.asset('assets/fleetride 2.png',fit: BoxFit.cover,),





//       ),
//      Padding(
//        padding: const EdgeInsets.only(top: 100,left: 70,right: 70),
//        child: Column(
//          children: [
//            Row(
//              children: [
//                GestureDetector(
//           onTap: (){

//           },
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Colors.blue
//                   ),
//                   child: Center(child: Text("Set/creste trip")),
//                   ),
//                  ),


//                SizedBox(width: 20,),

//                GestureDetector(
//                 onTap: () {},
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 66, 156, 151)
//                   ),
//                    child: Center(child: Text("My trip")),
//                  ),

//                ),
//              ],
//            ),
//            SizedBox(height: 20,),
//            Row(
//              children: [
//                GestureDetector(
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 188, 149, 59)
//                   ),
//                   child: Center(child: Text("Delivery request")),
//                  ),
//                  onTap: () =>(),
//                ),
//                SizedBox(width: 20,),

//                GestureDetector(
//                 onTap: () {},
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 29, 126, 56)
//                   ),
//                    child: Center(child: Text("Trip Request")),
//                  ),

//                ),
//              ],
//            ),
//            SizedBox(height: 20,),
//             Row(
//              children: [
//                GestureDetector(
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 127, 37, 106)
//                   ),
//                    child: Center(child: Text("Helpline")),
//                  ),
//                  onTap: () =>(),
//                ),
//                SizedBox(width: 20,),

//                GestureDetector(
//                 onTap: () {},
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 232, 41, 41)
//                   ),
//                    child: Center(child: Text("Facility search")),
//                  ),

//                ),
//              ],
//            ),
//            SizedBox(height: 20,),
//            Row(
//              children: [
//                GestureDetector(
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Color.fromARGB(255, 123, 121, 121)
//                   ),
//                   child: Center(child: Text("Event Search")),
//                  ),
//                  onTap: () =>(),
//                ),
//                SizedBox(width: 20,),

//                GestureDetector(
//                 onTap: (){

//                 },
//                  child: Container(
//                   width: 130,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: const Color.fromARGB(255, 243, 33, 145)
//                   ),
//                    child: Center(child: Text("Report issue")),
//                  ),

//                ),
//              ],
//            ),
//          ],
//        ),
//      )
//       ],
//       ),
//     );
//   }
// }