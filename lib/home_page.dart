import 'package:distributionapp/analitic.dart';
import 'package:distributionapp/home_page.dart';
import 'package:distributionapp/lokasi.dart';
import 'package:flutter/material.dart';
import 'package:distributionapp/profile.dart';
import 'package:distributionapp/detail.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ListView(
      padding: const EdgeInsets.all(10),
      children: [
        InkWell(
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pelanggan(),)
            );
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.people,
                color: Colors.pink,
                size: 150,
              ),
              Text('DAFTAR PELANGGAN',textAlign: TextAlign.right),
            ],
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Detail()),
            );
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.inventory_outlined,
                color: Colors.pink,
                size: 150,
                semanticLabel: 'Stok Gudang',
              ),
              Text('DETAIL STOK BARANG',textAlign: TextAlign.right),
            ],
          ),
        ),
        InkWell(
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Maps())
            );
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.map,
                color: Colors.pink,
                size: 150,
              ),
              Text('DETAIL LOKASI AGEN', textAlign: TextAlign.right),
            ],
          ),
        ),
      ],
    );
  }
}



