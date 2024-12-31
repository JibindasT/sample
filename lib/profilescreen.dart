import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.deepPurpleAccent,
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/new-year-background-736885_1280.jpg'),
            ),
            Text(
              'JOHN',
              style: TextStyle(
                  fontSize: 33,
                  fontFamily: 'Allura',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            Text('DEVELOPER'),
            Divider(
              color: Colors.amber,
              indent: 100,
              endIndent: 100,
              thickness: 2,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(25),
              padding: EdgeInsets.all(15),

              // width: 150,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('944345234'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(25),
              padding: EdgeInsets.all(15),

              // width: 150,
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('944345234'),
                ],
              ),
            )
          ],
        ));
  }
}



// CircleAvatar(backgroundColor: Colors.deepPurpleAccent,radius: 200,backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/new-year-background-736885_1280.jpg"),)