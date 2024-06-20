import 'package:flutter/material.dart';
import 'package:flutter_application_2/Police/AndroidLarge75.dart';
import 'package:google_fonts/google_fonts.dart';

class Userhomemain extends StatefulWidget {
  const Userhomemain({super.key});

  @override
  State<Userhomemain> createState() => _UserhomemainState();
}

class _UserhomemainState extends State<Userhomemain> {
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
