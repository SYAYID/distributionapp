import 'package:flutter/material.dart';

class Pelanggan extends StatelessWidget {
  const Pelanggan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Pelanggan'),
      ),
      body: CustomScrollView(
        shrinkWrap: true,
        slivers: <Widget>[
          SliverPadding(
              padding: const EdgeInsets.all(20.0),
              sliver: SliverList(
                delegate: SliverChildListDelegate(
                  <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 1'),
                          ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 2'),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 3'),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 4'),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 5'),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan '),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 7'),
                        ),
                        ListTile(
                          leading: Icon(Icons.person),
                          title: Text('Pelanggan 1'),
                        ),
                      ],
                    ),
                  ]
                ),
              ),
          ),
        ],
      ),
    );
  }
}
