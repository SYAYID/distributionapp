import 'package:distributionapp/home_page.dart';
import 'package:flutter/material.dart';
import 'package:distributionapp/profile.dart';
import 'package:distributionapp/detail.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: Column(
            children:<Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('images/profil.png'),
                radius: 150,
              ),
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text('Nama'),
                subtitle: Text(
                  'Muhamad Syayid Aqil Hussain',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.lock),
                title: const Text('NIM'),
                subtitle: Text(
                  '20190801117',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.abc),
                title: const Text('Universitas'),
                subtitle: Text(
                  'Universitas Esa Unggul',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.add_location),
                title: const Text('Alamat'),
                subtitle: Text(
                  'Jl.Raya Cisoka - Tigaraksa, Kampung Saga, Desa Caringin',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ],
          ),
        ),
    );
  }
}

