import 'package:flutter/material.dart';
import 'package:may_6_lesson/utils/styles.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Image.asset(
                  "assets/images/timeline.png",
                ),
              ),
            ),
            SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Resolve issues quikly",
                          style: AppTextStyles.headline,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Anonymous messaging that connects\nmanagers and employees.",
                          textAlign: TextAlign.center,
                          style: AppTextStyles.paragraph,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Divider(
                    color: Colors.grey,
                  ),
                  SizedBox(height: 30),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Plan your 1 - on - 1s",
                          style: AppTextStyles.headline,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Plan meeting together and give a stake\nemployees and teams",
                          textAlign: TextAlign.center,
                          style: AppTextStyles.paragraph,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Divider(
                          color: Colors.grey,
                        ),
                        SizedBox(height: 30),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                "Track your progress",
                                style: AppTextStyles.headline,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Easy - to read reports and sharable\nresults help managers and teams",
                                textAlign: TextAlign.center,
                                style: AppTextStyles.paragraph,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Divider(
                          color: Colors.grey,
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            Container(
              width: 380,
              child: Column(
                children: [
                  Text(
                    "Make your work easier",
                    style: AppTextStyles.headline,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer.ImagesContainer,
                  ),
                  Text(
                    "Team Sureveys & Reports",
                    style: AppTextStyles.headline,
                  ),
                  Text(
                    "Short,anonymous surveys track your\nteam's needs weekly so you can focus.",
                    style: AppTextStyles.paragraph,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer2.ImagesContainer2,
                  ),
                  Text(
                    "Collaborative 1:1",
                    style: AppTextStyles.headline,
                  ),
                  Text(
                    "Build relationshipss by planning\n1 - on - 1s and start meetings.",
                    style: AppTextStyles.paragraph,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer3.ImagesContainer3,
                  ),
                  Text(
                    "Learn Center",
                    style: AppTextStyles.headline,
                  ),
                  Text(
                    "Quikly get solutions tailored to your\npersonal challanges from the manager.",
                    style: AppTextStyles.paragraph,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Container(
                    width: double.infinity,
                    height: 52,
                    color: Color(0xFFECE5FF),
                    child: Center(
                        child: Text(
                      "View more benefits",
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Image.asset(
                  "assets/images/hourswork.png",
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "We work how you\nwork everyday",
                      style: AppTextStyles.headline,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Since the easiest things to use actually\nget used,we adapts tothe way your team\nworks - not the other way around.",
                      style: AppTextStyles.paragraph,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: double.infinity,
                      height: 52,
                      color: Colors.blueAccent,
                      child: Center(
                        child: Text(
                          "Get started free",
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "Why customers love\nworking with us",
                      style: AppTextStyles.headline,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "It's amazing what has helped me learn\nabout my team.I don't worry about\nblindspots anymore,and 1 - on - 1s have\nnever been more productive.The team\nloves it.",
                      style: AppTextStyles.paragraph,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 58,
                      width: 58,
                      decoration: PlaceImagesInContainer4.ImagesContainer4,
                    ),
                    Text(
                      "Jorge Robertson",
                      style: TextStyle(fontSize: 20, color: Colors.black38),
                    ),
                    Text(
                      "CS at Google",
                      style: TextStyle(fontSize: 20, color: Colors.black26),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Image.asset("assets/images/appStor.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.black87,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Company",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Support",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Legol",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 300,
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Install App",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "assets/images/google.png",
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image.asset(
                                "assets/images/apple.png",
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
