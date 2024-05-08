

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:may_6_lesson/utils/styles.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  isDesktop(double width) {
    if (width > 800) {
      return true;
    } else {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      appBar: AppBar(
        title: isDesktop(width)
            ? Row(
                children: [
                  const Text(
                    "team.flow",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  const Spacer(),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "How it Works",
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down_outlined,
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Product",
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down_outlined,
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Pricing",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Resources",
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down_outlined,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "Log in",
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(20),
                        onTap: () {},
                        child: Container(
                          height: 48,
                          width: 168,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xFFECE5FF)),
                          child: const Center(
                              child: Text(
                            "Get started free",
                            style: TextStyle(color: Colors.blueAccent),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            : const Row(
                children: [
                  Text(
                    "team.flow",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.menu,
                  ),
                ],
              ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Center(
              child: width < 800
                  ? Container(
                      height: 21,
                      width: 159.54,
                      decoration: AppDecorations.decor,
                      child: const Text(
                        "Get account of \$59",
                        textAlign: TextAlign.center,
                        style: AppTextStyles.paragraph,
                      ),
                    )
                  : Stack(
                      children: [
                        Container(
                          height: 21,
                          width: 290.54,
                          decoration: AppDecorations.decor,
                          child: const Text(
                            "Get account of \$59",
                            textAlign: TextAlign.right,
                            style: AppTextStyles.paragraph,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          child: Container(
                            height: 21,
                            width: 108.54,
                            decoration: const BoxDecoration(
                              color: Color(0xFF81C43B),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Text(
                              "Save 90%",
                              textAlign: TextAlign.center,
                              style: AppTextStyles.paragraph,
                            ),
                          ),
                        )
                      ],
                    ),
            ),
            Column(
              children: [
                const Text(
                  "Manage the team everyone wants to\nbe on",
                  textAlign: TextAlign.center,
                  style: AppTextStyles.headline,
                ),
                const Text(
                  "Simple platform that lets you master what\ngreat manager do best, as develop trust,\ncollaborate, and drive team performance.",
                  style: AppTextStyles.paragraph,
                ),
                const SizedBox(height: 10),
                isDesktop(width)
                    ? Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 52,
                            width: 322,
                            child: Center(
                              child: Text(
                                "name@yourcompany.com",
                                textAlign: TextAlign.center,
                                style: AppTextStyles.paragraph,
                              ),
                            ),
                          ),
                          Container(
                            height: 52,
                            width: 322,
                            color: const Color(0xFF794CFF),
                            child: const Center(
                              child: Text(
                                "Try it free",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    : Column(
                        children: [
                          Container(
                            height: 52,
                            width: 318,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                "name@yourcompany.com",
                                textAlign: TextAlign.center,
                                style: AppTextStyles.paragraph,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Container(
                            height: 52,
                            width: 318,
                            color: const Color(0xFF794CFF),
                            child: const Center(
                              child: Text(
                                "Try it free",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),
              ],
            ),
            SizedBox(
              height: 373.29,
              width: 484,
              child: Image.asset(
                "assets/images/analysic.png",
              ),
            ),
            const SizedBox(height: 40),
            SizedBox(
              height: 45.28,
              width: 318,
              child: Image.asset(
                "assets/images/saytlar.png",
              ),
            ),
            isDesktop(width)? Row(
              children: [

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      "assets/images/timeline.png",
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              color: const Color(0xFFF6F3FC),
                              child: Column(
                                children: [
                                  const Padding(
                                    padding:
                                    EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                                    child: Text(
                                      'Survey your team',
                                      style: AppTextStyles.headline,
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                    EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                                    child: Text(
                                      "Powerful questions that get to the heart\nof how team members really feel.",
                                      style: AppTextStyles.paragraph,
                                    ),
                                  ),
                                  Container(
                                    height: 5,
                                    color: const Color(0xFF794CFF),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "Resolve issues quikly",
                              style: AppTextStyles.headline,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Anonymous messaging that connects\nmanagers and employees.",
                              textAlign: TextAlign.center,
                              style: AppTextStyles.paragraph,
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),
                        const Divider(
                          color: Colors.grey,
                        ),
                        const SizedBox(height: 30),
                        const Column(
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
                        const Column(
                          children: [
                            SizedBox(height: 30),
                            Divider(
                              color: Colors.grey,
                            ),
                            SizedBox(height: 30),
                            Column(
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
                            SizedBox(height: 30),
                            Divider(
                              color: Colors.grey,
                            ),
                            SizedBox(height: 30),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ) :
           Column(children: [
             Padding(
               padding: const EdgeInsets.all(10),
               child: Image.asset(
                 "assets/images/timeline.png",
               ),
             ),
             const SizedBox(height: 30),
             Padding(
               padding: const EdgeInsets.all(10),
               child: Container(
                 color: const Color(0xFFF6F3FC),
                 child: Column(
                   children: [
                     const Padding(
                       padding:
                       EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                       child: Text(
                         'Survey your team',
                         style: AppTextStyles.headline,
                       ),
                     ),
                     const Padding(
                       padding:
                       EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                       child: Text(
                         "Powerful questions that get to the heart\nof how team members really feel.",
                         style: AppTextStyles.paragraph,
                       ),
                     ),
                     Container(
                       height: 5,
                       color: const Color(0xFF794CFF),
                     ),
                   ],
                 ),
               ),
             ),
             const Padding(
               padding: EdgeInsets.all(20),
               child: Column(
                 children: [
                   Column(
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
                   SizedBox(height: 30),
                   Divider(
                     color: Colors.grey,
                   ),
                   SizedBox(height: 30),
                   Column(
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
                   Column(
                     children: [
                       SizedBox(height: 30),
                       Divider(
                         color: Colors.grey,
                       ),
                       SizedBox(height: 30),
                       Column(
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
                       SizedBox(height: 30),
                       Divider(
                         color: Colors.grey,
                       ),
                       SizedBox(height: 30),
                     ],
                   ),
                 ],
               ),
             ),
           ],),
            const SizedBox(height: 40),
            SizedBox(
              width: 380,
              child: Column(
                children: [
                  const Text(
                    "Make your work easier",
                    style: AppTextStyles.headline,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer.ImagesContainer,
                  ),
                  const Text(
                    "Team Sureveys & Reports",
                    style: AppTextStyles.headline,
                  ),
                  const Text(
                    "Short,anonymous surveys track your\nteam's needs weekly so you can focus.",
                    style: AppTextStyles.paragraph,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer2.ImagesContainer2,
                  ),
                  const Text(
                    "Collaborative 1:1",
                    style: AppTextStyles.headline,
                  ),
                  const Text(
                    "Build relationshipss by planning\n1 - on - 1s and start meetings.",
                    style: AppTextStyles.paragraph,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer3.ImagesContainer3,
                  ),
                  const Text(
                    "Learn Center",
                    style: AppTextStyles.headline,
                  ),
                  const Text(
                    "Quikly get solutions tailored to your\npersonal challanges from the manager.",
                    style: AppTextStyles.paragraph,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    width: double.infinity,
                    height: 52,
                    color: const Color(0xFFECE5FF),
                    child: const Center(
                        child: Text(
                      "View more benefits",
                      style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                    )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                "assets/images/hourswork.png",
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  const Text(
                    "We work how you\nwork everyday",
                    style: AppTextStyles.headline,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Since the easiest things to use actually\nget used,we adapts tothe way your team\nworks - not the other way around.",
                    style: AppTextStyles.paragraph,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: double.infinity,
                    height: 52,
                    color: Colors.blueAccent,
                    child: const Center(
                      child: Text(
                        "Get started free",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  const Text(
                    "Why customers love\nworking with us",
                    style: AppTextStyles.headline,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "It's amazing what has helped me learn\nabout my team.I don't worry about\nblindspots anymore,and 1 - on - 1s have\nnever been more productive.The team\nloves it.",
                    style: AppTextStyles.paragraph,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: PlaceImagesInContainer4.ImagesContainer4,
                  ),
                  const Text(
                    "Jorge Robertson",
                    style: TextStyle(fontSize: 20, color: Colors.black38),
                  ),
                  const Text(
                    "CS at Google",
                    style: TextStyle(fontSize: 20, color: Colors.black26),
                  ),
                ],
              ),
            ),
            Image.asset("assets/images/appStor.png"),
            const SizedBox(
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
                        const Text(
                          "Company",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
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
                        const Text(
                          "Support",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
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
                        const Text(
                          "Legol",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      width: 300,
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
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
                              const SizedBox(
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
