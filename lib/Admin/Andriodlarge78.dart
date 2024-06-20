
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Police/AndroidLarge75.dart';

class Mains extends StatefulWidget {
  const Mains({super.key});

  @override
  State<Mains> createState() => _MainsState();
}

class _MainsState extends State<Mains> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: GestureDetector(
              onTap: () {
                // Uncomment and add the target route when ready
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const RProfile()),
                // );
              },
              child: Container(
                child: Text("Admin"),
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Padding(padding: const EdgeInsets.only(top: 400)),
          Container(
            height: 1200,
            width: 500,
            child: Image.asset(
              'Assets/fleetride 2.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 290),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const poloLogin()),
                );
              },
              child: Text(
                "Police",
                style: GoogleFonts.itim(
                  textStyle: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 600),
            child: Center(
              child: Text(
                "Select User Type",
                style: GoogleFonts.newRocker(
                  textStyle: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 40,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250, left: 70),
            child: Column(
              children: [
                buildImageRow(
                  firstImage: 'Assets/Group 58.png',
                  secondImage: 'Assets/Group 59.png',
                  firstOnTap: () {
                    // Uncomment and add the target route when ready
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const SecondRoute()),
                    // );
                  },
                  secondOnTap: () {
                    // Uncomment and add the target route when ready
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const SecondRoute()),
                    // );
                  },
                ),
                const SizedBox(height: 50),
                buildImageRow(
                  firstImage: 'Assets/Group 60.png',
                  secondImage: 'Assets/Group 61.png',
                  firstOnTap: () {
                    // Uncomment and add the target route when ready
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const SecondRoute()),
                    // );
                  },
                  secondOnTap: () {
                    // Uncomment and add the target route when ready
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const SecondRoute()),
                    // );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildImageRow({
    required String firstImage,
    required String secondImage,
    required Function firstOnTap,
    required Function secondOnTap,
  }) {
    return Row(
      children: [
        buildImageContainer(
          imagePath: firstImage,
          onTap: firstOnTap,
        ),
        const SizedBox(width: 30),
        buildImageContainer(
          imagePath: secondImage,
          onTap: secondOnTap,
        ),
      ],
    );
  }

  Widget buildImageContainer({
    required String imagePath,
    required Function onTap,
  }) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        height: 130,
        width: 130,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(150),
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}