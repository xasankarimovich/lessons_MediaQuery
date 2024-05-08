import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

abstract class AppImages {
  static const picture = 'assets/images/ellipse.png';
  static const picture2 = 'assets/images/book.png';
  static const picture3 = 'assets/images/learn.png';
  static const picture4 = 'assets/images/jorge.png';
}

abstract class AppTextStyles {
  static const headline =
      TextStyle(fontSize: 40, fontWeight: FontWeight.w900, color: Colors.black);
  static const paragraph = TextStyle(
      fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45);
}

abstract class AppDecorations {
  static const decor = BoxDecoration(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
      color: Color(0xFFF2F9EB));
  static const decorShadow = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(200)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.green,
        blurRadius: 50, //soyaning xiraligini qalinligi
        spreadRadius: 10, //xiralikni tarqalishi
      ),
    ],
  );
}

abstract class PlaceImagesInContainer {
  static const ImagesContainer = BoxDecoration(
    image: DecorationImage(
      image: AssetImage(AppImages.picture), // Rasmning manbasi
      // fit: BoxFit.cover
      // Rasmni moslashtirish usuli (contain, cover, fill, fitWidth, fitHeight, etc.)
    ),
    borderRadius: BorderRadius.all(Radius.circular(200)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        // blurRadius: 10,
        // spreadRadius: 10,
      ),
    ],
  );
}

abstract class PlaceImagesInContainer2 {
  static const ImagesContainer2 = BoxDecoration(
    image: DecorationImage(
      image: AssetImage(AppImages.picture2), // Rasmning manbasi
      // fit: BoxFit.cover
      // Rasmni moslashtirish usuli (contain, cover, fill, fitWidth, fitHeight, etc.)
    ),
    borderRadius: BorderRadius.all(Radius.circular(200)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        // blurRadius: 10,
        // spreadRadius: 10,
      ),
    ],
  );
}

abstract class PlaceImagesInContainer3 {
  static const ImagesContainer3 = BoxDecoration(
    image: DecorationImage(
      image: AssetImage(AppImages.picture3), // Rasmning manbasi
      // fit: BoxFit.cover
      // Rasmni moslashtirish usuli (contain, cover, fill, fitWidth, fitHeight, etc.)
    ),
    borderRadius: BorderRadius.all(Radius.circular(200)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        // blurRadius: 10,
        // spreadRadius: 10,
      ),
    ],
  );
}

abstract class PlaceImagesInContainer4 {
  static const ImagesContainer4 = BoxDecoration(
    image: DecorationImage(
      image: AssetImage(AppImages.picture4), // Rasmning manbasi
      // fit: BoxFit.cover
      // Rasmni moslashtirish usuli (contain, cover, fill, fitWidth, fitHeight, etc.)
    ),
    borderRadius: BorderRadius.all(Radius.circular(200)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        // blurRadius: 10,
        // spreadRadius: 10,
      ),
    ],
  );
}
