import 'package:flutter/material.dart';


class tubectomiOshubidha extends StatefulWidget {
  tubectomiOshubidhaState createState() => tubectomiOshubidhaState();  
}
class tubectomiOshubidhaState extends State<tubectomiOshubidha> {
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
            Center(
              child: Text(
                "টিউবেকটমি এর অসুবিধা", 
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("অসুবিধা : ",textAlign: TextAlign.left,style: TextStyle(color: Colors.red,decoration: TextDecoration.underline, fontSize: 25, fontWeight: FontWeight.bold))
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('স্থায়ী পদ্ধতি বলে আর কখনও সন্তান ধারণ করা যায় না।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('এটি একটি ছোট অপারেশন হলেও ঝুঁকির সম্ভাবনা আছে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অপারেশনের পর কয়েকদিন পর্যন্ত ব্যথা থাকতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('প্রশিক্ষণপ্রাপ্ত ডাক্তার ও সাহায্যকারীর প্রয়োজন হয়'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('নগণ্য ক্ষেত্রে গর্ভবতী হতে পারে'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('যৌনরোগ বা এইডস্ প্রতিরোধ করে না।'),
                  ),
                  ListTile(
                        leading: Icon(Icons.circle,color: Colors.blue,),
                        title: Text('অপারেশন পরবর্তীকালে গ্রহীতা সন্তান চাইতে পারেন, এ ক্ষেত্রে পুনঃসংযোজন অপারেশনের প্রয়োজন হয়। এই অপারেশন খুবই জটিল এবং ব্যয়বহুল এবং সহজলভ্য নয়।'),
                  ),
                  
                       
                  
                ],
              ),
            ),
            SizedBox(height: 30,),
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
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}