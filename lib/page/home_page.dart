import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerHeader(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.zero,
          child: Column(
            children: [
              ClipRect(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset(
                    "assets/tausif.jpg",
                    errorBuilder: (_, __, ___) {
                      return const Icon(
                        Icons.image,
                        size: 50,
                      );
                    },
                    height: 100,
                  ),
                ),
              ),
              Text(
                "Wahid Tausif Islam",
                style: GoogleFonts.poppins(fontSize: 25),
              ),
              Text(
                "Flutter App Developer",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 410,
                width: 600,
                child: Container(
                  child: Text(
                      "My Name is Wahid Tausif Islam, My Hometown is in Rangpur Bangladesh. For Study Purpose, Now I live In Dhaka. Recently I have completed my Graduation from Daffodil International University, Department of Computer Science and Engineering. Now I am Learning Mobile Application Development with Flutter. Before that I learnt app development with Java. I really Like developing mobile applications. Its My Passion."),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(40),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
