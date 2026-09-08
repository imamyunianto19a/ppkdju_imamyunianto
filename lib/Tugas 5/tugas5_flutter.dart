import 'package:flutter/material.dart';

class Tugas5Flutter extends StatefulWidget {
  const Tugas5Flutter({ Key? key }) : super(key: key);

  @override
  _Tugas5FlutterState createState() => _Tugas5FlutterState();
}

class _Tugas5FlutterState extends State<Tugas5Flutter> {
  bool disukai = false;
  bool disentuh = false;
  int angka = 25; 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Interaksi Flutter',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      // FloatingActionButton
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            angka--;
          });
        },
        child: const Icon(Icons.remove),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [

              // =========================
              // ELEVATED BUTTON
              // =========================
              const Text(
                'Ini tentang ElevatedButton:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              ElevatedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('ElevatedButton ditekan!'),
                    ),
                  );
                },
                child: const Text(
                  'Klik Saya!',
                  style: TextStyle(fontSize: 18),
                ),
              ),

              const SizedBox(height: 35),

              // =========================
              // ICON BUTTON
              // =========================
              const Text(
                'Ini tentang IconButton:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              IconButton(
                onPressed: () {
                  setState(() {
                    disukai = !disukai;
                  });
                },
                icon: Icon(
                  disukai ? Icons.favorite : Icons.favorite_border,
                  size: 55,
                  color: disukai ? Colors.red : Colors.grey,
                ),
              ),

              const SizedBox(height: 5),

              Text(
                disukai ? 'Sudah Disukai' : 'Belum Disukai',
                style: const TextStyle(fontSize: 20),
              ),

              const SizedBox(height: 35),

              // =========================
              // TEXT BUTTON
              // =========================
              const Text(
                'Ini tentang TextButton:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              TextButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Ini adalah deskripsi'),
                    ),
                  );
                },
                child: const Text(
                  'Lihat Deskripsi',
                  style: TextStyle(fontSize: 18),
                ),
              ),

              const SizedBox(height: 35),

              // =========================
              // INKWELL
              // =========================
              const Text(
                'Ini tentang InkWell:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      disentuh = true;
                    });
                  },
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    width: double.infinity,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Center(
                      child: Text(
                        'Sentuh Kotak Ini',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 15),

              Text(
                disentuh ? 'Sentuhan terdeteksi!' : '',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 35),

              // =========================
              // GESTURE DETECTOR
              // =========================
              const Text(
                'Ini tentang GestureDetector:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              GestureDetector(
                onTap: () {
                  setState(() {
                    angka += 1;
                  });
                },

                onDoubleTap: () {
                  setState(() {
                    angka += 2;
                  });
                },

                onLongPress: () {
                  setState(() {
                    angka += 3;
                  });
                },

                child: Container(
                  width: double.infinity,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Center(
                    child: Text(
                      'Angka: $angka',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                '• Tap = +1\n'
                '• Double Tap = +2\n'
                '• Long Press = +3',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              const SizedBox(height: 80),
            ],
          ),
        ),
      ),
    );
  }
}
   