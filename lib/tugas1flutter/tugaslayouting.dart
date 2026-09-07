import 'package:flutter/material.dart';

class Tugaslayouting extends StatelessWidget {
  const Tugaslayouting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          // HEADER
          Container(
            height: 70,
            child: Row(
              children: [
                const SizedBox(width: 20),

                const Icon(Icons.menu, size: 30),

                const Expanded(
                  child: Center(
                    child: Text(
                      "Luminous News",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                const Icon(Icons.account_circle, size: 30),

                const SizedBox(width: 20),
              ],
            ),
          ),

          // CONTENT
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // CATEGORY
                  Row(
                    children: [
                      Container(
                        width: 8,
                        height: 8,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),

                      const SizedBox(width: 8),

                      const Text(
                        "Innovation",
                        style: TextStyle(color: Colors.green, fontSize: 14),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  // TITLE
                  const Text(
                    "Masa Depan Energi Terbarukan : Inovasi EcoSync di Tahun 2026\n",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),

                  const SizedBox(height: 15),

                  // DATE
                  const Row(
                    children: [
                      Icon(Icons.calendar_today, size: 15),

                      SizedBox(width: 5),

                      Text("24 September 2026", style: TextStyle(fontSize: 12)),

                      SizedBox(width: 10),

                      Text(
                        "Oleh Admin Imam Yunianto",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  // IMAGE
                  Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/energi.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  // DESCRIPTION
                  const Text(
                    "Teknologi rumah pintar terus "
                    "berkembang pesat, membawa "
                    "efisiensi energi ke tingkat yang "
                    "belum pernah terbayangkan "
                    "sebelumnya. \n "
                    "Seperti memanfaatkan teknologi panel surya untuk mendukung energi yang dibutuhkan dirumah",
                    style: TextStyle(fontSize: 15, height: 1.5),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
