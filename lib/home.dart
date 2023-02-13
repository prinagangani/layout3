import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Settings",
            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,width: double.infinity,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.search,color: Colors.grey.shade700,),
                      SizedBox(width: 15),
                      Text("Search Settings",style: TextStyle(color: Colors.grey.shade700,fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.error_outline),
                    SizedBox(width: 25),
                    Text("About phone",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 150),
                    Text("MIUI 10 Global 9.2.28",style: TextStyle(color: Colors.grey.shade600),),
                    SizedBox(width: 10),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.system_update),
                    SizedBox(width: 24),
                    Text("System apps updater",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 235),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Container(
              height: 10,width: double.infinity,color: Colors.grey.shade300,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,top: 5),
              child: Container(
                height: 30,width: double.infinity,child: Text("WIRELESS & NETWORKS",style: TextStyle(fontSize: 13,color: Colors.grey.shade500),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.sim_card),
                    SizedBox(width: 24),
                    Text("Sim cards & mobile networks",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 177),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.wifi),
                    SizedBox(width: 24),
                    Text("Wi-Fi",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 300),
                    Text("Off",style: TextStyle(color: Colors.grey.shade700),),
                    SizedBox(width: 27),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.bluetooth),
                    SizedBox(width: 24),
                    Text("Bluetooth",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 267),
                    Text("Off",style: TextStyle(color: Colors.grey.shade700),),
                    SizedBox(width: 27),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.wifi_tethering),
                    SizedBox(width: 24),
                    Text("Portable hotspot",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 217),
                    Text("Off",style: TextStyle(color: Colors.grey.shade700),),
                    SizedBox(width: 27),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.vpn_key),
                    SizedBox(width: 24),
                    Text("VPN",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 303),
                    Text("Off",style: TextStyle(color: Colors.grey.shade700),),
                    SizedBox(width: 27),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.data_usage),
                    SizedBox(width: 24),
                    Text("Data usage",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 300),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Container(
                width: double.infinity,height:50,decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.grey.shade200)),
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Icon(Icons.more_horiz),
                    SizedBox(width: 24),
                    Text("More",style: TextStyle(fontSize: 16),),
                    SizedBox(width: 343),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey.shade400,),
                  ],
                ),
              ),
            ),
            Container(
              height: 15,width: double.infinity,color: Colors.grey.shade300,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,top: 15),
              child: Container(
                height: 30,width: double.infinity,child: Text("PERSONAL",style: TextStyle(fontSize: 13,color: Colors.grey.shade500),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}