import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flame/game.dart';

class PacGame extends Game {

  Size screenSize;
  bool hasWon = false;
  void onTapDown(TapDownDetails d) {
    // handle taps here ,but we can also use gyroscope which i dont know abt ..
  }

  void resize(Size size) {
    screenSize = size;
    super.resize(size);
  }

  void render(Canvas canvas) {
    // drawing black screen first
    Rect bgRect = Rect.fromLTWH(0, 0, screenSize.width, screenSize.height);
    Paint bgPaint = Paint();
    bgPaint.color = Color(0xff000000);
    canvas.drawRect(bgRect, bgPaint);
  }

  void update(double t) {
    // TODO: implement update
  }
}