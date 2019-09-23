import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
 List<Marker> allMarkers = [];
 
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    allMarkers.add(Marker(
      markerId: MarkerId("myMarker"),
      draggable:false,
      onTap: (){
      print('myMarker');
      },
      position: LatLng(21.1214, 79.0472),
    ));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Venue"),
      ),
      body: new Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(21.1214, 79.0472),
              zoom: 18,
              tilt: 25,
          ),
          markers: Set.from(allMarkers),
        ),
      ),
    );
  }
}


