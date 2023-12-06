import 'package:examprac/widgets.dart';
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
                const Center(
                  child: container1(),
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
                const Center(
                  child: container2(),
                ),
                const Gap(15),
                const Center(
                  child: container3(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
