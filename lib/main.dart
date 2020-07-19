import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:box2d_flame/box2d.dart';
import 'package:flame/util.dart';
import 'package:flutter/services.dart';
import 'package:flame/game.dart';
import 'dart:async';

import 'Game.dart';


void main() async{
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.landscapeLeft);

  PacGame game = PacGame();
  runApp(game.widget);
  

}

c


