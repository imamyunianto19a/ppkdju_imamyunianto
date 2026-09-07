import 'package:flutter/material.dart';

class Layoutprofilekompleks extends StatelessWidget {
  const Layoutprofilekompleks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 1. Header (AppBar)
      appBar: AppBar(
        title: const Text('Detail Merchant'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),

            // 2. Identitas Utama (Center Widget)
            const Center(
              child: Text(
                'Toko Meubel Mulyono',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),

            const SizedBox(height: 15),

            // 3. Detail Kontak (Container, Padding, Row, SizedBox)
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.email, color: Colors.blue),
                  SizedBox(width: 8), // Jarak antara icon & text
                  Text('admin@jaya.com'),
                ],
              ),
            ),

            const SizedBox(height: 15),

            // 4. Informasi Pendukung (Row & Spacer)
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.green),
                  SizedBox(width: 6),
                  Text('0813-1593-1689'),
                  Spacer(), // Mendorong elemen berikutnya ke rata kanan secara otomatis
                  Icon(Icons.location_on, color: Colors.red),
                  SizedBox(width: 6),
                  Text('Jakarta Pusat'),
                ],
              ),
            ),

            const SizedBox(height: 20),

            // 5. Statistik Horizontal (Expanded dalam Row)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  // Box 1: Kotak Terjual
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.orange.shade100,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Column(
                        children: [
                          Text('Terjual', style: TextStyle(color: Colors.grey)),
                          SizedBox(height: 4),
                          Text(
                            '1.5k+',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  // Box 2: Kotak Rating
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Column(
                        children: [
                          Text('Rating', style: TextStyle(color: Colors.grey)),
                          SizedBox(height: 4),
                          Text(
                            '4.8 / 5.0',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // 6. Deskripsi Naratif (SizedBox & Padding)
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Toko terpercaya sejak 1990 menyediakan meubel berkualitas tinggi dengan pelayanan prima untuk seluruh pelanggan di Indonesia.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, color: Colors.black87),
              ),
            ),

            const SizedBox(height: 25),

            // 7. Visual Branding (Container / Image)
            Container(
              height: 120,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(12),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  'assets/images/meubel.jpeg', // Sesuaikan nama file gambar kamu
                ),
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
