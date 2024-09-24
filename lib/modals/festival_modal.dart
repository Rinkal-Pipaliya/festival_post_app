import 'package:flutter/material.dart';

class FestivalModal {
  // attributes

  String name, date, location, description, tumbnail;
  List<String> images;
  List<String> editing;
  int id;

  // constructor
  FestivalModal(this.name, this.date, this.location, this.description,
      this.tumbnail, this.images, this.editing, this.id);

  // factory constructor

  factory FestivalModal.fromMap({required Map data}) => FestivalModal(
        data['id'],
        data['name'],
        data['date'],
        data['location'],
        data['description'],
        data['thumbnail'],
        data['images'],
        data['editing'],
      );
}
