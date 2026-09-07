import 'package:flutter/material.dart';

class Tugas3flutter extends StatelessWidget {
  const Tugas3flutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Registrasi dan Edukasi,')),
        // const
        backgroundColor: const Color.fromARGB(255, 8, 214, 87),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('Form Registrasi')),
            ),
            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
                labelText: "Nama Pengguna :",
              ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
                labelText: "Email Pengguna  :",
              ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.phone),
                labelText: "Telepon Pengguna  :",
              ),
            ),

            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.key),
                labelText: "input password :",
              ),
            ),

            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.password_outlined),
                labelText: "Konfirmasi password",
              ),
            ),

            SizedBox(height: 20),

            Text('Wilayah Peemantauan Kualitas Udara terdekat'),

            SizedBox(height: 24),

            GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),

              children: [
                // Item 1 - Jakarta
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/gibran.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Oslo',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Item 2 - Bandung
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/ariel.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Bandung',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Item 3 - Yogyakarta
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/cuttari.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Yogyakarta',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Item 4 - Surabaya
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/tatum.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Surabaya',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Item 5 - Medan
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/wulan.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Medan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Item 6 - Bali
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/images/lunmay.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 6,
                        left: 6,
                        right: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                            horizontal: 6,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Text(
                            'Bali',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),

        // SizedBox(height: 24),
      ),
    );
  }
}
