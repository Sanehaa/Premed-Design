import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Text(
              'Statistics',
              style: GoogleFonts.rubik(
                fontSize: 32.0,
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              'Your PreMed Statistics and Performance Overview',
              style: GoogleFonts.rubik(
                fontSize: 17.0,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 170,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 200,
                          width: 150,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/images/Chart_Circle.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Flexible(
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Text(
                                    '65%',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    '35%',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueAccent),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text('24%',
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                      )),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Biology',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.green),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Physics',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.blueAccent),
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Text(
                                    'Chemistry',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Text(
                                    '12%',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.purpleAccent),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Text(
                                    '34%',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.orangeAccent),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Logical Reasoning',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.purpleAccent),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    'English',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.orangeAccent),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/acc.png',
                            height: 80,
                            width: 140,
                          ),
                          const Column(
                            children: [
                              Text(
                                'Accuracy',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Excellent',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 140,
                  height: 160,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '496',
                          style: TextStyle(
                              fontSize: 40,
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          'Total Questions Attempted',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              width: 200,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text('3',
                              style: GoogleFonts.rubik(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.lightBlueAccent)),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.rubik(
                                  fontSize: 16, color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: const [
                                TextSpan(text: 'Decks\n'),
                                TextSpan(text: 'Attempted'),
                              ],
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text('45',
                              style: GoogleFonts.rubik(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.redAccent)),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.rubik(
                                  fontSize: 16, color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: const [
                                TextSpan(text: 'Tests\n'),
                                TextSpan(text: 'Attempted'),
                              ],
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text('20',
                              style: GoogleFonts.rubik(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orangeAccent,
                              )),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.rubik(
                                  fontSize: 16, color: Colors.black,
                              fontWeight: FontWeight.bold),
                              children: const [
                                TextSpan(text: 'Practice Tests\n'),
                                TextSpan(text: 'Attempted'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            '2:00',
                            style: GoogleFonts.rubik(
                                fontSize: 40,
                                color: Colors.lightBlueAccent,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Text('MINUTES',
                          style: GoogleFonts.rubik(
                            color: Colors.blueGrey,
                            fontSize: 14
                          ),),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.rubik(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              children: const [
                                TextSpan(text: 'Total Time\n'),
                                TextSpan(text: 'Taken'),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 180,
                  height: 160,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          '0.60',
                          style: GoogleFonts.rubik(
                              fontSize: 40,
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text('SECONDS',
                          style: GoogleFonts.rubik(
                              color: Colors.blueGrey,
                              fontSize: 14
                          ),),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Avg. Time Per Question',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.rubik(
                            height: 0,
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
