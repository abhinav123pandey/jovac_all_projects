import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Row(
            children: [
              Icon(Icons.arrow_back),
              SizedBox(width: 10),
              Text("About", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ],
          ),
          SizedBox(height: 20),
          Text("Our Mission", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          SizedBox(height: 5),
          Text("Our mission is to provide users with a comprehensive and reliable source of information on a wide range of topics..."),
          SizedBox(height: 15),
          Text("Background", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          SizedBox(height: 5),
          Text("This app was developed by a team of passionate individuals dedicated to creating a valuable resource..."),
          SizedBox(height: 15),
          Text("Contact Us", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          SizedBox(height: 5),
          Text("If you have any questions, feedback, or suggestions, please don't hesitate to reach out..."),
        ],
      ),
    );
  }
}
