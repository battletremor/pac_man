import 'dart:ui';

import 'package:flame/game.dart';

class PacGame extends Game {

  Size screenSize;

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