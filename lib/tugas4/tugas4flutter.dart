import 'package:flutter/material.dart';

class Tugas4flutter extends StatelessWidget {
  const Tugas4flutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Laporan Riwayat Udara,')),
        // const
        backgroundColor: const Color.fromARGB(255, 8, 214, 87),
      ),

      body: ListView(
        // child: Column(
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

            SizedBox(height: 20),

            Text('Wilayah Peemantauan Kualitas Udara terdekat'),

            SizedBox(height: 24),
              Padding(padding: 
              const EdgeInsets.all(8.0),
              child: Column(
                children: [
                Text('Riwayat Laporan Terakhir'),
                SizedBox(height: 20,),
                ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Jakarta'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Bandung'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Yogyakarta'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Surabaya'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Medan'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                        leading: Icon(Icons.warning_amber_outlined, color: Colors.red,),
                        title: Text('Bali'),
                        subtitle: Text('AQI:156-Tidak sehat\ndilaporkan 5 menit yang lalu'),
                        trailing: Icon(Icons.arrow_forward_ios),
              ),
                ],
                ),
                
              
            ),
          ],
        ),

        // SizedBox(height: 24),
      );
    // );
  }
}
