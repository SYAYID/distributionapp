import 'package:distributionapp/home_page.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Stok Barang'),
      ),
      body: SingleChildScrollView(
        child: Card(
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: <Widget> [
              Container(
                child: Image.asset(
                    'lib/assets/tepung.png',
                    height: 175,
                    width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 1'),
                subtitle: Text(
                  'Tepung terigu',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok 2102',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                    'lib/assets/minyak.png',
                    height: 175,
                    width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 2'),
                subtitle: Text(
                  'Minyak Sayur',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 2043',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'lib/assets/kecap.png',
                  height: 175,
                  width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 3'),
                subtitle: Text(
                  'Kecap Manis',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 3422',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'lib/assets/beras.png',
                  height: 175,
                  width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 4'),
                subtitle: Text(
                  'Beras',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 2324',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'lib/assets/mi.png',
                  height: 175,
                  width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 5'),
                subtitle: Text(
                  'Mi instan',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 4231',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'lib/assets/kopi.png',
                  height: 175,
                  width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 6'),
                subtitle: Text(
                  'Kopi',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 5332',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'lib/assets/teh.png',
                  height: 175,
                  width: 175,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.inventory),
                title: const Text('Barang 7'),
                subtitle: Text(
                  'Teh Celup',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Stok = 3242',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)
                  ),
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('ADD'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('DELETE'),
                  ),
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: (){},
                    child: const Text('EDIT'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
