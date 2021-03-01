import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatefulWidget {

  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  GoogleMapController mapController;
  double lat = 45.521563;
  double long = -122.677433;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar( 
    title:Text("Google Maps"),
  ),
body:GoogleMap(
  initialCameraPosition: CameraPosition(
    target:LatLng(lat,long),
    zoom: 11.0,
  ),
),
    );
  }
}