import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Home", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Icon(Icons.settings),
            ],
          ),
          SizedBox(height: 30),
          Center(
            child: Column(
              children: [
                Text("Welcome to Our App", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text("Explore the features and information we offer.\nStay updated with the latest news and insights.",
                    textAlign: TextAlign.center),
              ],
            ),
          ),
          SizedBox(height: 30),
          Text("App Highlights", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.only(bottom: 12),
            decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Icon(Icons.explore, size: 30),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Explore", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Discover new content and features", style: TextStyle(color: Colors.blue)),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Icon(Icons.mail_outline, size: 30),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Contact", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Get in touch with us", style: TextStyle(color: Colors.blue)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
