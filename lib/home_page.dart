import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10,
                        left: 20,
                        bottom: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello,',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Hi James',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/tree.png",
                      ),
                    )
                  ],
                ),
                const Gap(10),
                Center(
                  child: Container(
                    width: 350,
                    height: 150,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("assets/tree.png"),
                              ),
                              Gap(20),
                              Column(
                                children: [
                                  Text(
                                    "Dr.Imran Syahir",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Gap(10),
                                  Text(
                                    "General Docotor",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                              Gap(115),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.calendar_month,
                                      color: Colors.white,
                                    ),
                                    Gap(5),
                                    Text(
                                      "Sunday,12 June",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.lock_clock,
                                      color: Colors.white,
                                    ),
                                    Gap(5),
                                    Text(
                                      "11:00-12:00 AM",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const Gap(15),
                Center(
                  child: Container(
                    width: 350,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 243, 240, 240),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Gap(10),
                        Icon(Icons.search),
                        Gap(10),
                        Text(
                          "Search Docotor or healrth issues",
                        )
                      ],
                    ),
                  ),
                ),
                const Gap(15),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Row(
                      children: [
                        column_covid(
                          label: 'Covid-19',
                          nameIcon: Icons.star,
                        ),
                        const Gap(15),
                        column_covid(
                          label: 'Doctor',
                          nameIcon: Icons.person,
                        ),
                        const Gap(15),
                        column_covid(
                          label: 'Medicine',
                          nameIcon: Icons.medication_outlined,
                        ),
                        const Gap(15),
                        column_covid(
                          label: 'Hospital',
                          nameIcon: Icons.local_hospital,
                        ),
                      ],
                    ),
                  ),
                ),
                const Gap(15),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 15,
                  ),
                  child: Text(
                    "Near Doctor",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Gap(15),
                Center(
                  child: Container(
                    width: 330,
                    height: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 0.5,
                          blurRadius: 1,
                        ),
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("assets/tree.png"),
                              ),
                              Gap(20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Dr.Joseph Boristo",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Gap(5),
                                  Text(
                                    "General Docotor",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  )
                                ],
                              ),
                              Gap(50),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    "1.2KM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.punch_clock,
                                      color: Colors.orange,
                                    ),
                                    Text(
                                      "4,8(120 Reviews)",
                                      style: TextStyle(
                                        color: Colors.orange,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.lock_clock_rounded,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      "11:00-12:00 AM",
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const Gap(15),
                Center(
                  child: Container(
                    width: 330,
                    height: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 0.5,
                          blurRadius: 1,
                        ),
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("assets/tree.png"),
                              ),
                              Gap(20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Dr.Joseph Boristo",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Gap(5),
                                  Text(
                                    "General Docotor",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  )
                                ],
                              ),
                              Gap(50),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    "1.2KM",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.punch_clock,
                                      color: Colors.orange,
                                    ),
                                    Text(
                                      "4,8(120 Reviews)",
                                      style: TextStyle(
                                        color: Colors.orange,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.lock_clock_rounded,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      "11:00-12:00 AM",
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class column_covid extends StatelessWidget {
  column_covid({
    super.key,
    required this.nameIcon,
    required this.label,
  });
  String label;
  IconData nameIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
            radius: 35,
            backgroundColor: const Color.fromARGB(255, 238, 236, 236),
            foregroundColor: Colors.white,
            //backgroundImage: AssetImage("assets/tree.png"),
            child: Icon(
              nameIcon,
              color: Colors.blue,
            )),
        const Gap(
          5,
        ),
        Text(
          label,
          style: const TextStyle(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
