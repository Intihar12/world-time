import 'package:flutter/material.dart';
import 'package:ninjaproject/worldtime/pages/Home.dart';
import 'package:ninjaproject/worldtime/pages/choose-location.dart';
import 'package:ninjaproject/worldtime/pages/loading.dart';

void main(){runApp(MaterialApp(

  initialRoute: '/',
  routes: {
  //  '/loading': (context)=> loading(),
    '/':(context)=> home(),
    '/location':(context)=> chooselocation()

  },

));}