import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Row(
              children: [
                Icon(Icons.arrow_back),
                SizedBox(width: 10),
                Text("Contact", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 20),
            Text("We'd love to hear from you! Whether you have a question, feedback, or just want to say hello, please don't hesitate to reach out."),
            SizedBox(height: 20),
            Text("Contact Information", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(children: [Text("Email: "), Text("support@example.com")]),
            Row(children: [Text("Phone: "), Text("+1 (555) 123-4567")]),
            Row(children: [Text("Address: "), Expanded(child: Text("123 Main Street, Anytown, USA"))]),
            SizedBox(height: 20),
            Text("Contact Form", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Container(
              color: Colors.grey[200],
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text("Your Name"),
              height: 40,
              alignment: Alignment.centerLeft,
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.grey[200],
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text("Your Email"),
              height: 40,
              alignment: Alignment.centerLeft,
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.grey[200],
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              alignment: Alignment.topLeft,
              child: Text("Your Message"),
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              alignment: Alignment.center,
              child: Text("Send Message", style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 20),
            Text("Follow Us", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.facebook), Text("Facebook")]),
                Column(children: [Icon(Icons.camera_alt), Text("Instagram")]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
