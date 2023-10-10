import 'package:flutter/material.dart';
import 'package:smart_bondhu/khabarBoriFaq.dart';
import 'package:smart_bondhu/khabarBoriOshubidha.dart';
import 'package:smart_bondhu/khabarBoriShubidha.dart';
import 'package:smart_bondhu/sholpomeyadi.dart';

class khabarBori extends StatefulWidget {
  khabarBoriState createState() => khabarBoriState();  
}
class ColoredText extends StatelessWidget {
  final String text, text2,text3;
  @override
  ColoredText(this.text,this.text2,this.text3);
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: text3,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black, // Color for the remaining text
            ),
          ),
          TextSpan(
            text: text,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold // Color for "উত্তর :"
            ),
          ),
          TextSpan(
            text: text2,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black, // Color for the remaining text
            ),
          ),
        ],
      ),
    );
  }
}
class khabarBoriState extends State<khabarBori> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white, // Border color
                  width: 2.0,          // Border width
                ),
                borderRadius: BorderRadius.circular(30.0), // Border radius, adjust as needed
                color: Colors.white,  // Background color
              ),
                // padding: EdgeInsets.all(8.0), // Optional: Add padding to the container
              child: Image.asset(
                'assests/logo.png', // Replace with the path to your image asset
                width: 40,              // Adjust the width as needed
                height: 40,             // Adjust the height as needed
                fit: BoxFit.cover,       // Image fit mode
              ),
            ),
            Text(
                "স্মার্ট বন্ধু",  
            ),
            Image.asset(
              'assests/hotline.jpg', // Replace with the path to your image asset
              width: 60,              // Adjust the width as needed
              height: 40,             // Adjust the height as needed
              fit: BoxFit.cover,       // Image fit mode
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "খাবার বড়ি", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "কাদের জন্য উপযোগী : ", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: ColoredText("মিশ্র বড়িঃ ","নববিবাহিত/যে সব দম্পত্তি কিছুদিন পর সন্তান নিতে চান","ক) "),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: ColoredText("প্রজেস্টরনসমৃদ্ধ বড়িঃ ","প্রসব পরবর্তী/সন্তানের বয়স  মাস হওয়া পর্যন্ত সকল মা ।","খ) "),
              ),
            ),
      
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "গ) যার স্ত্রী সম্প্রতি বাচ্চা প্রসব করেছেন", 
                  style: TextStyle(
                    fontSize: 20,
        
                  ),
                ),
              ),
            ),
      
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                style: ButtonStyle(
                  
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khabarBoriShubidha()));
                }, 
                child: Text(
                  "সুবিধা",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khabarBoriOshubidha()));
                }, 
                child: Text(
                  "অসুবিধা",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khabarBoriFaq()));
                }, 
                child: Text(
                  "কিছু সাধারণ প্রশ্ন ও উত্তর",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            SizedBox(height: 20,),
              Container(
                width: 200,
                child: Text(
                  "যেখানে এই সেবা পাবেনঃ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 200,
                child: Text(
                  "আপনার নিকটস্থ ইউনিয়ন স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র/মাতৃসদন/FWA/FPI/FWV এর নিকট",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 10,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => sholpomeyadi()));
                }, 
                child: Text(
                  "Back",
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}