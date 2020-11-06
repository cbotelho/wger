import 'package:flutter/foundation.dart';

class WorkoutPlan with ChangeNotifier {
  final int id;
  final DateTime creationDate;
  final String description;

  WorkoutPlan({
    @required this.id,
    @required this.description,
    @required this.creationDate,
  });
}