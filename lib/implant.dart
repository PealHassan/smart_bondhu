import 'package:flutter/material.dart';
import 'package:smart_bondhu/implantFaq.dart';
import 'package:smart_bondhu/implantOshubidha.dart';
import 'package:smart_bondhu/implantShubidha.dart';

class implant extends StatefulWidget {
  implantState createState() => implantState();  
}
class implantState extends State<implant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Image.asset(
                  'assests/logo.png', // Replace with the path to your image asset
                  width: 60,              // Adjust the width as needed
                  height: 60,             // Adjust the height as needed
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
              "ইমপ্লান্ট", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Text(
                "৩ থেকে ৫ বছর মেয়াদী দুটি নমনীয় কাঠি হাতের বাহুর চামড়ার নিচে পরানো থাকে", 
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
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
                child: Text(
                  "ক) নববিবাহিত মহিলা", 
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                ),
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
                  "খ) সকল প্রজননক্ষম বিবাহিত মহিলা", 
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => implantShubidha()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => implantOshubidha()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => implantFaq()));
                }, 
                child: Text(
                  "কিছু সাধারণ প্রশ্ন ও উত্তর",
                  style: TextStyle(fontSize: 20),
                )
              ),
            ),
            SizedBox(height: 20,),
              Container(
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
                
                child: Text(
                  "আপনার নিকটস্থ ইউনিয়ন স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র/",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              Container(
                
                child: Text(
                  "মাতৃসদন/FWA/FPI/FWV এর নিকট",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              Container(
                
                child: Text(
                  "হটলাইনঃ ১৬৭৬৭",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20,),
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
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