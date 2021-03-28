import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white12,
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image(image: AssetImage("assets/logo.png")),
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Text(
                        'Repl.it',
                        style: TextStyle(
                          color: Colors.black,
                          
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'Follow',
                        style: TextStyle(
                          color: Color(0xff0080ff)
                        )
                      ),
                      SizedBox(width:220),
                     Icon(Icons.more_horiz, size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Image(
                  image: AssetImage("assets/music.png"),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:10.0, top: 8.0),
                    child: Icon(Icons.favorite, color: Color(0xffff1a75),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0, top: 8.0),
                    child: Icon(Icons.chat_bubble_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0, top: 8.0),
                    child: Icon(Icons.near_me_outlined),
                  ),
                  SizedBox(width: 280),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Icon(Icons.bookmark_border_outlined),
                  )
                ]
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Text(
                    'Liked by Elon Musk and others'
                  ),
                ),
              ),
              Row(
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Text(
                        'Replit',
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:10.0, left: 10.0),
                    child: Expanded(
                      child: Text(
                        'Feeling bored?',
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Fret not, Replit is bringing to you its music hackathon. Join in with your friends, make new ones and most importantly have a blast creating new content. Join in now and win amazing prizes <3'),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text(
                    'View 420k comments',
                    style: TextStyle(color: Color(0xff989898)),
                  ),
                ),
              )
            ],
          ),
      
      ),
    );
  }
}