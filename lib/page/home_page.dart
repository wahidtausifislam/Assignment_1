import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  Homepage({super.key});

  List<String> product = [
    "product name",
    "product name",
    "product name",
    "product name",
    "product name",
    "product name",
  ];

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerHeader(
          margin: EdgeInsets.zero,
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
                height: 500,
                width: 600,
                child: Container(
                  child: Text("My Name is Wahid Tausif Islam"),
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
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
    );
  }
}
