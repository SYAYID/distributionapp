import 'package:flutter/material.dart';

class Maps extends StatelessWidget {
  const Maps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lokasi Toko'),
      ),
      body: SingleChildScrollView(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget> [
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 1'),
              subtitle: Text(
                'Toko milik Pak Bambang',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Cikoneng',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 2'),
              subtitle: Text(
                'Toko milik Pak Budi',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Cikampek',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 3'),
              subtitle: Text(
                'Toko milik Pak Mulyo',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Bogor',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 4'),
              subtitle: Text(
                'Toko milik Pak Andi',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Yogyakarta',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 5'),
              subtitle: Text(
                'Toko milik Pak Rian',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Bangka',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'lib/assets/toko.png',
                height: 175,
                width: 175,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.inventory),
              title: const Text('Toko 6'),
              subtitle: Text(
                'Toko milik Pak Sukmo',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Jl. Raya Cihideung',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.6)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
