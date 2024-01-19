import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Productlist extends StatelessWidget {
  Productlist({super.key});

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
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: GridView(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/08/image-removebg-preview-2-6.png",
                    height: 120,
                    width: 100,
                  ),
                  Text("Dekstop PC"),
                  Text(
                    "Price: 500 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/B19-1.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 200 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/09/aoc27G2SP-1.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("24' inch Monitor"),
                  Text(
                    "Price: 500 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2021/08/1%D8%B9.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Aorus WaterForce X240"),
                  Text(
                    "Price: 800 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2021/12/image-removebg-preview-2021-12-21T190042.214.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Mechanical KEYBOARD"),
                  Text(
                    "300 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/B18-2.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 200 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/N3-7.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 150 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/03/890-2.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Game Controller"),
                  Text(
                    "Price: 250 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/02/HP-EliteBook-745-G6-4.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("HP Laptop"),
                  Text(
                    "Price: 1000 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/10/Anker-Eufy-5-Piece-Home-Alarm-Kit-T8990321-1.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Home Alarm Kit"),
                  Text(
                    "Price- 300",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/image-removebg-preview-3.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 300 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/07/convert-360-HDMI-TO-HDMI.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bingozones B16"),
                  Text(
                    "Price 600 usd",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/02/HP-EliteBook-745-G6-4.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("HP Laptop"),
                  Text(
                    "Price: 1030 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/B18-2.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 250 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2022/08/B18-2.png",
                    height: 120,
                    width: 145,
                  ),
                  Text("Bluetooth Headphone"),
                  Text(
                    "Price: 250 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://computecheg.com/wp-content/uploads/2023/07/convert-360-HDMI-TO-HDMI.png",
                    height: 125,
                    width: 140,
                  ),
                  Text("Bingozones B16"),
                  Text(
                    "Price: 600 USD",
                    style: TextStyle(color: Colors.deepOrange),
                  )
                ],
              ),
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
